defmodule Spirit.Recursion.Stats do
  @moduledoc """
  This module contains some statistical analysis functions.

  Chapter: [Recursion](https://hexdocs.pm/elixir/recursion.html)
  """

  @doc """
  Returns true if the list of integers is sorted in ascending order.

  ## Examples

      iex> Spirit.Recursion.Stats.sorted?([1, 2, 3, 4, 5])
      true

      iex> Spirit.Recursion.Stats.sorted?([3, 2, 1])
      false

      iex> Spirit.Recursion.Stats.sorted?([])
      true
  """
  def sorted?(list) do
  end

  @doc """
  Returns the average of a list of numbers.

  ## Examples

      iex> Spirit.Recursion.Stats.average([1, 2, 3, 4, 5], 0, 0)
      3.0

      iex> Spirit.Recursion.Stats.average([1], 0, 0)
      1.0

      iex> Spirit.Recursion.Stats.average([], 0, 0)
      0
  """
  def average(list, acc, count) do
  end

  @doc """
  Returns a list of integers where each integer is squared.

  ## Examples

      iex> Spirit.Recursion.Stats.square_each([2, 4, 6], [])
      [4, 16, 36]

      iex> Spirit.Recursion.Stats.square_each([], [])
      []
  """
  def square_each(list, acc) do
  end
end
