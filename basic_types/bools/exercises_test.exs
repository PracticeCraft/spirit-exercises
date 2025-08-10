defmodule Spirit.BasicTypes.BoolsTest do
  use ExUnit.Case
  doctest Spirit.BasicTypes.Bools

  alias Spirit.BasicTypes.Bools

  describe "Basic types: Bools" do
    test "opposites?/2" do
      assert Bools.opposites?(true, false) == true
      assert Bools.opposites?(nil, []) == true
      assert Bools.opposites?(1, "hi") == false
    end

    test "boolean_opposites?/2" do
      assert Bools.boolean_opposites?(true, false) == true

      assert_raise BadBooleanError, fn ->
        Bools.boolean_opposites?(nil, [])
      end

      assert_raise BadBooleanError, fn ->
        Bools.boolean_opposites?(1, "hi")
      end
    end
  end
end
