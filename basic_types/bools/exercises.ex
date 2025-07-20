defmodule Spirit.BasicTypes.Bools do
  @moduledoc """
  You're writing a boolean utility library.

  Chapter: [Basic types](https://hexdocs.pm/elixir/basic-types.html)
  """

  @doc """
  Checks if one argument is truthy and the other is falsy.

  ## Examples

      iex> Spirit.BasicTypes.Bools.opposites?(true, false)
      true

      iex> Spirit.BasicTypes.Bools.opposites?(nil, [])
      true

      iex> Spirit.BasicTypes.Bools.opposites?(1, "hi")
      false

  """
  def opposites?(a, b) do
  end

  @doc """
  Checks if one argument is `true` and other other is `false`.

  Raises if non-boolean arguments are given.

  ## Examples

      iex> Spirit.BasicTypes.Bools.boolean_opposites?(true, false)
      true

      iex> Spirit.BasicTypes.Bools.opposites?(nil, [])
      true

  """
  def boolean_opposites?(a, b) do
  end
end
