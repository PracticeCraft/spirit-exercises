defmodule Spirit.BinariesAndCharlists.World do
  @moduledoc """
  You'll be writing (UTF-8) string utility functions to help process text in
  non-English locales.

  Chapter: [Binaries, strings, and charlists](https://hexdocs.pm/elixir/binaries-strings-and-charlists.html)
  """

  @doc """
  Returns the first character of a non-empty string or `nil` for an empty
  string.

  ## Examples

      iex> s = "âge"
      iex> Spirit.BinariesAndCharlists.World.first_char(s)
      iex> "â"

      iex> s = ""
      iex> Spirit.BinariesAndCharlists.World.first_char(s)
      iex> nil

  """
  def first_char(str) do
  end

  @doc """
  Returns a map containing some information about the given string:
  - Number of characters, with the key `:n_chars`
  - Byte size, with the key `:byte_size`
  - First character, with the key `:first_char`

  ## Examples

      iex> s = "Hallo 👋"
      iex> Spirit.BinariesAndCharlists.World.describe_string(s)
      %{n_chars: 7, byte_size: 10, first_char: "H"}

  """
  def describe_string(str) do
  end

  @doc """
  Converts strings to charlists and vice versa.

  ## Examples

      iex> c = ~c"hi"
      iex> Spirit.BinariesAndCharlists.World.switch_string_charlist(c)
      iex> "hi"

      iex> s = "hi"
      iex> Spirit.BinariesAndCharlists.World.switch_string_charlist(s)
      iex> ~c"hi"

  """
  def switch_string_charlist(text) do
  end
end
