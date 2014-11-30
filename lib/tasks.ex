defmodule Mix.Tasks.Eh do
  use Mix.Task

  @shortdoc "Lookup Elixir documentation from the command line"

  @moduledoc """
  Lookup Elixir documentation using a mix task
  """
  def run([definition | _other_args]), do: Eh.lookup(definition)
end
