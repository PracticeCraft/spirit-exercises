defmodule Spirit.CaseCondAndIf.Nums do
  @moduledoc """
  This module has toy math problems.

  Chapter: [case, cond, and if](https://hexdocs.pm/elixir/case-cond-and-if.html)
  """

  @doc """
  Returns `:odd` or `:even` depending on the given number.

  Raises if the argument is not a number.

  ## Examples

      iex> Spirit.CaseCondAndIf.Nums.odd_or_even(42)
      :even

      iex> Spirit.CaseCondAndIf.Nums.odd_or_even(333)
      :odd

  """
  def odd_or_even(number) do
  end

  @doc """
  Applies "Fizz Buzz" on a single number:
  - If divisible by 3, returns `:fizz`
  - If divisible by 5, returns `:buzz`
  - If divisible by 15, returns `:fizzbuzz`
  - For any other number, returns the number as-is

  Raises if the argument is not a number.

  ## Examples

    iex> Spirit.CaseCondAndIf.Nums.fizz_buzz(12)
    :fizz

    iex> Spirit.CaseCondAndIf.Nums.fizz_buzz(5)
    :buzz

    iex> Spirit.CaseCondAndIf.Nums.fizz_buzz(15)
    :fizzbuzz

    iex> Spirit.CaseCondAndIf.Nums.fizz_buzz(16)
    16

  """
  def fizz_buzz(number) do
  end
end
