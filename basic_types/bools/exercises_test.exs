defmodule Spirit.BasicTypes.BoolsTest do
  use ExUnit.Case
  doctest Spirit.BasicTypes.Bools

  test "opposites?/2" do
    assert Spirit.BasicTypes.Bools.opposites?(true, false) == true
    assert Spirit.BasicTypes.Bools.opposites?(nil, []) == true
    assert Spirit.BasicTypes.Bools.opposites?(1, "hi") == false
  end

  test "boolean_opposites?/2" do
    assert Spirit.BasicTypes.Bools.boolean_opposites?(true, false) == true

    assert_raise BadBooleanError, fn ->
      Spirit.BasicTypes.Bools.boolean_opposites?(nil, [])
    end

    assert_raise BadBooleanError, fn ->
      Spirit.BasicTypes.Bools.boolean_opposites?(1, "hi")
    end
  end
end
