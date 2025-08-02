defmodule Spirit.BinariesAndCharlists.SecretTest do
  use ExUnit.Case
  doctest Spirit.BinariesAndCharlists.Secret

  alias Spirit.BinariesAndCharlists.Secret

  describe "Binaries, strings, and charlists Tests" do
    test "sample_passphrase/0" do
      assert Secret.sample_passphrase() == "elixir"
    end

    test "magic_number/0" do
      assert Secret.magic_number() == <<42::size(6)>>
    end

    test "second_bit_is_one?/1" do
      assert not Secret.second_bit_is_one?("1")
      assert not Secret.second_bit_is_one?("")
    end
  end
end
