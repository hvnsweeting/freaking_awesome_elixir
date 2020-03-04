defmodule FAE do
  def download_source(outfile \\ "README.md.orig") do
    # Application.ensure_all_started(:inets)
    # Application.ensure_all_started(:ssl)
    {:ok, {{'HTTP/1.1', 200, 'OK'}, _headers, body}} =
      :httpc.request(
        :get,
        {'https://raw.githubusercontent.com/h4cc/awesome-elixir/master/README.md', []},
        [],
        []
      )

    readme = List.to_string(body)
    File.write(outfile, readme)
  end

  def markdown_to_url(line) do
    %{"url" => url} = Regex.named_captures(~r/\((?<url>.*?)\)/, line)
    url
  end

  def pad(number, count \\ 5) do
    # uses ensp instead of nbsp
    number |> Integer.to_string() |> String.pad_leading(count) |> String.replace(" ", "&ensp;")
  end

  @doc """
  Convert given GitHub URL to API
  """
  def url_to_api(url) do
    %URI{scheme: _scheme, host: _host, path: path} = URI.parse(url)
    path = path |> String.split("/", trim: true) |> Enum.take(2) |> Enum.join("/")
    "https://api.github.com/repos/#{path}"
  end

  def get(api_url) do
    personal_access_token = System.get_env("GITHUB_ACCESS_TOKEN")

    headers =
      case personal_access_token do
        nil ->
          IO.puts("NO GITHUB_ACCESS_TOKEN set, would fail after a while due to API limit")
          [{'User-Agent', 'Erlang/httpc'}]

        token ->
          [
            {'User-Agent', 'Erlang/httpc'},
            {'Authorization', 'bearer ' ++ String.to_charlist(token)}
          ]
      end

    IO.inspect(api_url, label: "API URL")
    :httpc.request(:get, {String.to_charlist(api_url), headers}, [], [])
  end

  def parse_stats_json(body) do
    {:ok, data} = Jason.decode(List.to_string(body))

    %{
      "stargazers_count" => stargazers_count,
      "forks_count" => forks_count,
      "language" => language
    } = data

    {stargazers_count, forks_count, language}
  end

  def parse_stats(body) do
    body = List.to_string(body)
    stars = Regex.named_captures(~r/\"stargazers_count\":(?<count>\d+)/, body)
    forks = Regex.named_captures(~r/\"forks_count\":(?<count>\d+)/, body)
    lang = Regex.named_captures(~r/\"language\":"(?<name>\w+)"/, body)
    {String.to_integer(stars["count"]), String.to_integer(forks["count"]), lang["name"]}
  end

  @doc """
  tranforms a MD syntax line to new version with stars and forks
  """
  def transform(line) do
    url = markdown_to_url(line)

    if String.contains?(url, "//github.com/") do
      api_url = url_to_api(url)
      response = get(api_url)

      case response do
        {:ok, {{'HTTP/1.1', 404, 'Not Found'}, _, _}} ->
          %{stats: false, line: line}

        {:ok, {{'HTTP/1.1', 200, 'OK'}, _headers, body}} ->
          {stargazers_count, forks_count, language} = parse_stats(body)

          %{
            stats: true,
            line: line,
            stargazers_count: stargazers_count,
            forks_count: forks_count,
            language: language
          }
      end
    else
      %{stats: nil, line: line}
    end
  end

  def format_stats(line, stats) do
    case stats do
      %{stats: false} ->
        "#{line} - :fire: :x: Broken link"

      %{
        stats: true,
        stargazers_count: stargazers_count,
        forks_count: forks_count,
        language: language
      } ->
        String.replace_prefix(
          line,
          "* ",
          "* #{pad(stargazers_count)}⭐ #{pad(forks_count)}🍴 **[#{language}]** "
        )

      _ ->
        line
    end
  end

  def main() do
    IO.puts("Downloading latest Awesome Elixir Raw MarkDown")
    download_source("README.md.orig")
    input = File.read!("README.md.orig")

    sample = """
    ## YAML
    *Libraries and implementations working with YAML.*

    * [fast_yaml](https://github.com/processone/fast_yaml) - Fast YAML is an Erlang wrapper for libyaml "C" library.
    * [yamerl](https://github.com/yakaz/yamerl) - YAML 1.2 parser in Erlang.
    * [yaml_elixir](https://github.com/KamilLelonek/yaml-elixir) - Yaml parser for Elixir based on native Erlang implementation.
    * [yomel](https://github.com/Joe-noh/yomel) - libyaml interface for Elixir.
    """

    # input = sample

    out =
      input
      |> String.split("\n")
      |> Enum.map(fn line ->
        if String.starts_with?(line, "* ") do
          transform(line)
        else
          %{line: line, stats: nil}
        end
      end)
      |> Enum.reduce({%{}, []}, fn item, {stats, lines} ->
        case item do
          %{stats: nil, line: line} ->
            {stats, [line | lines]}

          %{stats: false, line: line} ->
            {stats, [format_stats(line, %{stats: false}) | lines]}

          %{stats: true, line: line} ->
            {Map.put(stats, line, item), [format_stats(line, item) | lines]}
        end
      end)

    {stats, lines} = out

    top20 =
      Map.to_list(stats)
      |> Enum.sort_by(fn {_line, i} -> i.stargazers_count end, :desc)
      |> Enum.take(20)

    top20_pragraph =
      top20 |> Enum.map(fn {line, i} -> format_stats(line, i) end) |> Enum.join("\n")

    out = Enum.join(Enum.reverse(lines), "\n")

    header =
      "# Freaking Awesome Elixir ![Elixir CI](https://github.com/hvnsweeting/freaking_awesome_elixir/workflows/Elixir%20CI/badge.svg)

Data updated at #{DateTime.to_iso8601(DateTime.utc_now())}

A curated list with Github stars and forks stats based on awesome [h4cc/awesome-elixir](https://github.com/h4cc/awesome-elixir).

To contribute new package to the list, please send a request to [h4cc/awesome-elixir](https://github.com/h4cc/awesome-elixir)"

    File.write("README.md", header <> "\n## Top 20 packages\n" <> top20_pragraph <> "\n\n" <> out)
  end
end
