defmodule Spirit.ListsAndTuples do
  @moduledoc """
  Exercises for "Lists and Tuples"
  Guide Page: <https://hexdocs.pm/elixir/lists-and-tuples.html>

  These exercises will get you used to working with Lists and Tuples,
  which are the two most common data structures you will touch in Elixir.

  """

  @doc """
  Returns just the head of a list

  ## Examples

      iex> Spirit.ListsAndTuples.return_list_head([1, 2, 3])
      1
  """
  def return_list_head(list) do
  end

  @doc """
  Returns just the tail of a list

  ## Examples

      iex> Spirit.ListsAndTuples.return_list_tail([1, 2, 3])
      [2, 3]
  """
  def return_list_tail(list) do
  end

  @doc """
  Returns a two-tuple.
  The first element is the atom :hello
  The second element is the string "world"

  ## Examples

      iex> Spirit.ListsAndTuples.return_two_tuple(:hello, "world")
      {:hello, "world"}
  """
  def return_two_tuple(first_elem, second_elem) do
  end

  @doc """
  Returns the size of the provided tuple

  ## Examples

      iex> Spirit.ListsAndTuples.return_tuple_size({:a, :b, :c})
      3
  """
  def return_tuple_size(tuple) do
  end

  @doc """
  Returns the length of the provided list

  ## Examples

      iex> Spirit.ListsAndTuples.return_list_length([1, 2, 3])
      3
  """
  def return_list_length(list) do
  end
end
