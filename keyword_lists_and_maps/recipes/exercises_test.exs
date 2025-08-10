defmodule Spirit.KeywordsAndMaps.RecipesTest do
  use ExUnit.Case
  doctest Spirit.KeywordsAndMaps.Recipes

  alias Spirit.KeywordsAndMaps.Recipes

  describe "Keyword lists and maps: Recipes" do
    test "mock_recipes/0" do
      recipes = Recipes.mock_recipes()
      assert recipes["cake"] == ["flour", "eggs", "sugar"]
      assert recipes["espresso"] == ["coffee", "water"]
    end

    test "add_ingredient/3" do
      recipes = Spirit.KeywordsAndMaps.Recipes.mock_recipes()
      assert Recipes.add_ingredient(recipes, "tea", "coffee") == recipes
    end
  end
end
