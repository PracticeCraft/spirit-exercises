defmodule Spirit.PatternMatching.Result do
  @moduledoc """
  This module contains functions that use pattern matching with "result" tuples,
  which are in the form of `{:ok, val}` or `{:error, val}`.

  Tips:
  - If you haven't noticed in the documentation, the return value of a pattern
  matching expression is the value on the right side of the `=` operator. Keep
  that in mind when solving the exercises and checking the tests.
  - Try to use pattern matching in every function, even if it can be solved in
  other ways.

  Chapter: [Pattern matching](https://hexdocs.pm/elixir/pattern-matching.html)
  """

  @doc """
  Returns the 1st element of the given result tuple.

  ## Examples

      iex> t = {:ok, "hello"}
      iex> Spirit.PatternMatching.Result.get_status(t)
      :ok

  """
  def get_status(tuple) do
  end

  @doc """
  Returns the 2nd element of an **OK** result tuple.

  ## Examples

      iex> t = {:ok, "hello"}
      iex> Spirit.PatternMatching.Result.get_value(t)
      "hello"

  """
  def get_value(tuple) do
  end
end
