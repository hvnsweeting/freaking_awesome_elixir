defmodule FreakingAwesomeElixirTest do
  use ExUnit.Case
  doctest FreakingAwesomeElixir

  @url1 """
  * [fast_yaml](https://github.com/processone/fast_yaml) - Fast YAML is an Erlang wrapper for libyaml "C" library.")
  """

  @url2 "* [bimap](https://github.com/mkaput/elixir-bimap) - Pure Elixir implementation of [bidirectional maps](https://en.wikipedia.org/wiki/Bidirectional_map) and multimaps."

  @url3 "* [Elixir Github Wiki](https://github.com/elixir-lang/elixir/wiki) - The project's wiki, containing much useful information."
  test "get URL from Markdown URL" do
    assert FAE.markdown_to_url(@url1) == "https://github.com/processone/fast_yaml"
    assert FAE.markdown_to_url(@url2) == "https://github.com/mkaput/elixir-bimap"
    assert FAE.markdown_to_url(@url3) == "https://github.com/elixir-lang/elixir/wiki"
  end

  test "GitHub URL to GitHub API" do
    assert FAE.url_to_api("https://github.com/mkaput/elixir-bimap") ==
             "https://api.github.com/repos/mkaput/elixir-bimap"

    assert FAE.url_to_api("https://github.com/elixir-lang/elixir/wiki") ==
             "https://api.github.com/repos/elixir-lang/elixir"
  end

  test "gitlab URL to API" do
    assert FAE.gitlab_url_to_api("https://gitlab.com/cizen/cizen") ==
             "https://gitlab.com/api/v4/projects/cizen%2Fcizen"
  end
end
