defmodule Spirit.Recursion.StatsTest do
  use ExUnit.Case
  doctest Spirit.Recursion.Stats

  alias Spirit.Recursion.Stats

  describe "Recursion: Stats" do
    test "sorted?/1" do
      assert Stats.sorted?([1, 2, 3, 13, 4]) == false
    end

    test "average/3" do
      assert Stats.average([10, 11, 20, 35], 0, 0) == 19.0
    end

    test "square_each/2" do
      assert Stats.square_each([5, 10, 15, 20], []) == [25, 100, 225, 400]
    end
  end
end
