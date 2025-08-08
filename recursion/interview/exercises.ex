defmodule Spirit.Recursion.Interview do
  @moduledoc """
  You're being interviewed for an Elixir job, and you were ask to solve these
  problems.

  Tip:
  When building lists in Elixir, prepending items has a time complexity of O(1) while appending
  has a time complexity of O(n). While its better to build lists by prepending, you'll notice
  your list will be in the reverse order you want. You might be tempted to use the appending method
  in this case, but its still more efficent to build your list by prepending then reversing it when
  complete. This is a consequence of singly-linked lists in a language with immutable data structres.

  Chapter: [Recursion](https://hexdocs.pm/elixir/recursion.html)
  """

  @doc """
  Returns a list with each element set according to "fizzbuzz" rules.

  Rules
  For each element in the original list of integers
  - If divisible by 15 -> :fizzbuzz
  - Else if divisible by 3 -> :fizz
  - Else if divisible by 5 -> :buzz
  - Default -> the original integer

  ## Examples

      iex> Spirit.Recursion.Interview.fizzbuzz([1, 2, 3, 4, 5], [])
      [1, 2, :fizz, 4, :buzz]

      iex> Spirit.Recursion.Interview.fizzbuzz([], [])
      []
  """
  def fizzbuzz(list, acc) do
  end

  @doc """
  Merges 2 sorted lists into a single sorted list

  ## Examples

      iex> Spirit.Recursion.Interview.merge([1, 3, 5], [2, 4, 6], [])
      [1, 2, 3, 4, 5, 6]

      iex> Spirit.Recursion.Interview.merge([1, 3, 5], [], [])
      [1, 3, 5]
  """
  def merge(list_1, list_2, acc) do
  end
end
