defmodule Spirit.ListsAndTuples.GeolocTest do
  use ExUnit.Case
  doctest Spirit.ListsAndTuples.Geoloc

  alias Spirit.ListsAndTuples.Geoloc

  test "sample_coord/0" do
    result = Geoloc.sample_coord()

    assert {a, b} = result
    assert a == 1.23
    assert b == 9.4
  end
end
