defmodule Spirit.CaseCondAndIf.NumsTest do
  use ExUnit.Case
  doctest Spirit.CaseCondAndIf.Nums

  alias Spirit.CaseCondAndIf.Nums

  describe "case, cond, and if Tests" do
    test "odd_or_even/1" do
      assert Nums.odd_or_even(1) == :odd
      assert Nums.odd_or_even(10) == :even
      assert_raise ArithmeticError, fn -> Nums.odd_or_even("bad") end
    end

    test "fizz_buzz/1" do
      assert Nums.fizz_buzz(1) == 1
      assert Nums.fizz_buzz(10) == :buzz
      assert Nums.fizz_buzz(21) == :fizz
      assert Nums.fizz_buzz(30) == :fizzbuzz
      assert_raise ArithmeticError, fn -> Nums.fizz_buzz("bad") end
    end
  end
end
