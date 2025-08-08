defmodule Spirit.BinariesAndCharlists.Secret do
  @moduledoc """
  Write functions that work with "secret" messages that use bytes/bits instead
  of strings.

  Chapter: [Binaries, strings, and charlists](https://hexdocs.pm/elixir/binaries-strings-and-charlists.html)
  """

  @doc """
  Returns a hard-coded binary containing the bytes: 101, 108, 105, 120, 105, 114

  """
  def sample_passphrase() do
  end

  @doc """
  Returns a hard-coded bitstring containing the bits: 1, 0, 1, 0, 1, 0
  """
  def magic_number() do
  end

  @doc """
  Returns `true` if the second bit of the given binary/bitstring is 1.

  Hint: it wasn't mentioned in the documentation, but in pattern matching, you
  can not only use `rest::binary` but also `rest::bitstring`.

  ## Examples

      iex> b = <<1::1, 0::1>>
      iex> Spirit.BinariesAndCharlists.Secret.second_bit_is_one?(b)
      iex> false

      iex> b = "a"
      iex> Spirit.BinariesAndCharlists.Secret.second_bit_is_one?(b)
      iex> true

  """
  def second_bit_is_one?(bitstring) do
  end
end
