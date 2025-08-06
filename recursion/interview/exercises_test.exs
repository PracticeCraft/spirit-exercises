defmodule Spirit.Recursion.InterviewTest do
  use ExUnit.Case
  doctest Spirit.Recursion.Interview

  alias Spirit.Recursion.Interview

  describe "Recursion Tests" do
    test "fizzbuzz/2" do
      assert Interview.fizzbuzz([1, 2, 3, 4, 5, 6, 7, 8, 9, 15], []) ==
               [1, 2, :fizz, 4, :buzz, :fizz, 7, 8, :fizz, :fizzbuzz]
    end

    test "merge/3" do
      assert Interview.merge([1, 4, 10], [0, 4, 9, 11], []) == [0, 1, 4, 4, 9, 10, 11]
    end
  end
end
