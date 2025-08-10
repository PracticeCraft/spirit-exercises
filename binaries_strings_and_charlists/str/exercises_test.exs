defmodule Spirit.BinariesAndCharlists.WorldTest do
  use ExUnit.Case
  doctest Spirit.BinariesAndCharlists.World

  alias Spirit.BinariesAndCharlists.World

  describe "Binaries, strings, and charlists: World" do
    test "first_char/1" do
      input = "🔥 fire 🔥"
      assert World.first_char(input) == "🔥"

      input = ""
      assert is_nil(World.first_char(input))

      input = 123
      assert_raise FunctionClauseError, fn -> World.first_char(input) end
    end

    test "describe_string/1" do
      input = "🔥 fire 🔥"
      expected = %{n_chars: 8, first_char: "🔥", byte_size: 14}

      assert World.describe_string(input) == expected
    end

    test "toggle_string_charlist/1" do
      c = ~c"ok 👌"
      assert World.switch_string_charlist(c) == "ok 👌"

      c = ~c""
      assert World.switch_string_charlist(c) == ""

      s = "ok 👌"
      assert World.switch_string_charlist(s) == ~c"ok 👌"

      s = ""
      assert World.switch_string_charlist(s) == ~c""
    end
  end
end
