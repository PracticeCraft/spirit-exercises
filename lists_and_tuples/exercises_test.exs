defmodule Spirit.ListsAndTuplesTests do
  use ExUnit.Case

  doctest Spirit.ListsAndTuples

  alias Spirit.ListsAndTuples

  describe "Lists and Tuples Tests" do
    test "return_list_head/1" do
      head = ListsAndTuples.return_list_head([1, 2, 3])

      assert head == 1
    end

    test "return_list_tail/1" do
      tail = ListsAndTuples.return_list_tail([1, 2, 3])

      assert tail == [2, 3]
    end

    test "return_two_tuple/0" do
      result = ListsAndTuples.return_two_tuple(:hello, "world")

      assert result == {:hello, "world"}
    end

    test "return_tuple_size/1" do
      result = ListsAndTuples.return_tuple_size({:a, :b, :c})

      assert result == 3
    end

    test "return_list_length/1" do
      result = ListsAndTuples.return_list_length([1, 2, 3])

      assert result == 3
    end
  end
end
