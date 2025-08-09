defmodule Spirit.ListsAndTuples.OrdersTest do
  use ExUnit.Case
  doctest Spirit.ListsAndTuples.Orders

  alias Spirit.ListsAndTuples.Orders

  describe "Lists and tuples: Orders" do
    test "get_newest/1" do
      assert_raise ArgumentError, fn ->
        Orders.get_newest([])
      end
    end

    test "get_cost/1" do
      assert_raise ArgumentError, fn ->
        Orders.get_cost({"2025-06-07"})
      end
    end

    test "get_count/1" do
      assert Orders.get_count([]) == 0
    end
  end
end
