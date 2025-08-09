defmodule Spirit.PatternMatching.ListUtilsTest do
  use ExUnit.Case
  doctest Spirit.PatternMatching.ListUtils

  alias Spirit.PatternMatching.ListUtils

  describe "Pattern matching: ListUtils" do
    test "list_to_three_tuple/1" do
      list_1 = ["hello", :world, 0]
      assert ListUtils.list_to_three_tuple(list_1) == {"hello", :world, 0}

      list_2 = ["hello", :world, 0, 1]
      assert_raise MatchError, fn -> ListUtils.list_to_three_tuple(list_2) end
    end

    test "head_and_tail/1" do
      list_1 = ["hello"]
      assert ListUtils.head_and_tail(list_1) == {"hello", []}

      list_2 = []
      assert_raise MatchError, fn -> ListUtils.head_and_tail(list_2) end
    end
  end
end
