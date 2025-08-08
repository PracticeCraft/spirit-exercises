defmodule Spirit.PatternMatching.ListUtils do
  @moduledoc """
  This module contains functions that check or manipulate lists using pattern
  matching.

  Chapter: [Pattern matching](https://hexdocs.pm/elixir/pattern-matching.html)
  """

  @doc """
  Uses pattern matching to check if a list is empty.

  ## Examples

      iex> Spirit.PatternMatching.ListUtils.match_empty_list([])
      []

  """
  def match_empty_list(list) do
  end

  @doc """
  Converts a list of length 3 to a tuple.

  ## Examples

      iex> l = ["x", "y", "z"]
      iex> Spirit.PatternMatching.ListUtils.list_to_three_tuple(l)
      {"x", "y", "z"}

  """
  def list_to_three_tuple(list) do
  end

  @doc """
  Returns the head and tail of a list in a two-tuple.

  ## Examples

      iex> l = ["x", "y", "z"]
      iex> Spirit.PatternMatching.ListUtils.head_and_tail(l)
      {"x", ["y", "z"]}

  """
  def head_and_tail(list) do
  end
end
