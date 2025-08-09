defmodule Spirit.ListsAndTuples.SociallyTest do
  use ExUnit.Case
  doctest Spirit.ListsAndTuples.Socially

  describe "Lists and tuples: Orders" do
    test "combine_users/2" do
      premium_users = ["dale", "harry"]
      free_users = []
      result = Spirit.ListsAndTuples.Socially.combine_users(premium_users, free_users)
      assert result == ["dale", "harry"]
    end

    test "free_new_users/2" do
      new_users = ["dale", "harry"]
      premium_users = ["albert"]
      result = Spirit.ListsAndTuples.Socially.free_new_users(new_users, premium_users)
      assert result == ["dale", "harry"]
    end
  end
end
