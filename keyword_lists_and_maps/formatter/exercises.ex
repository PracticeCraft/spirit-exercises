defmodule Spirit.KeywordsAndMaps.Formatter do
  @moduledoc """
  You're working on adding formatting functionality to a word processor.

  Chapter: [Keyword lists and maps](https://hexdocs.pm/elixir/keywords-and-maps.html)
  """

  @doc """
  Returns the default formatter config, which is a hard-coded keyword list with
  the following key-value pairs:

  - `:capitalize` -> `true`
  - `:wrap` -> `false`
  - `:max_length` -> 60

  """
  def default_config() do
  end

  @doc """
  Formats the given paragraph using the provided config options:

  - `:capitalize` makes the first character uppercase
  - `:wrap` inserts newline characters ("\n") so that each line has a max length
    of the config's `:max_length`

  ## Examples

    iex> Spirit.KeywordsAndMaps.Formatter.format("hello world!", capitalize: true)
    "Hello world!"

  """
  def format(paragraph, config) do
  end
end
