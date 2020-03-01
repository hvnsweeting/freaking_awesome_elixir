defmodule Mix.Tasks.Fae do
  use Mix.Task

  @shortdoc "Build FAE"
  @moduledoc """
  TODO
  """
  @impl true
  def run(_args) do
    Application.ensure_all_started(:inets)
    Application.ensure_all_started(:ssl)
    FAE.main()
  end
end
