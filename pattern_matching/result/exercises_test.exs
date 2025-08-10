defmodule Spirit.PatternMatching.ResultTest do
  use ExUnit.Case
  doctest Spirit.PatternMatching.Result

  alias Spirit.PatternMatching.Result

  describe "Pattern matching: Result" do
    test "first_of_two_tuple/1" do
      tuple_1 = {:error, :enoent}
      assert Result.get_status(tuple_1) == :error

      tuple_2 = {:no}
      assert_raise MatchError, fn -> Result.get_status(tuple_2) end
    end

    test "get_result_value/1" do
      tuple_1 = {:ok, [1, 2]}
      assert Result.get_value(tuple_1) == [1, 2]

      tuple_2 = {:error, :enoent}
      assert_raise MatchError, fn -> Result.get_value(tuple_2) end

      tuple_3 = {:error}
      assert_raise MatchError, fn -> Result.get_value(tuple_3) end
    end
  end
end
