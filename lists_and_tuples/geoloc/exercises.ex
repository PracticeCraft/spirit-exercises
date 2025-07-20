defmodule Spirit.ListsAndTuples.Geoloc do
  @moduledoc """
  You'll be writing some functions to handle coordinate tuples in a geolocation
  library.

  Chapter: [Lists and tuples](https://hexdocs.pm/elixir/lists-and-tuples.html)
  """

  @doc """
  Return a hard-coded sample coordinate for testing purposes. The coordinate is
  a two-tuple containing the numbers 1.23 and 9.4.
  """
  def sample_coord() do
  end

  @doc """
  Returns a boolean of whether or not the input is a valid coord. A valid coord
  is a two-tuple and contains only numbers.

  ### Examples

      iex> Spirit.ListsAndTuples.Geoloc.is_coord({1.9, 0.1})
      true

      iex> Spirit.ListsAndTuples.Geoloc.is_coord({:error, :enoent})
      false

  """
  def is_coord(input) do
  end
end
