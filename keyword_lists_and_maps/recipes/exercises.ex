defmodule Spirit.KeywordsAndMaps.Recipes do
  @moduledoc """
  You're writing code for a recipes app.

  Chapter: [Keyword lists and maps](https://hexdocs.pm/elixir/keywords-and-maps.html)
  """

  @doc """
  Returns a hard-coded recipes object represented as a map with the following
  key-value pairs:

  - `"cake"` -> `["flour", "eggs", "sugar"]`
  - `"espresso"` -> `["coffee", "water"]`

  """
  def mock_recipes() do
  end

  @doc """
  Adds an ingredient to an existing recipe and returns the updated object.
  Returns the original map if the recipe doesn't exist.

  ## Examples

    iex> recipes = Spirit.KeywordsAndMaps.Recipes.mock_recipes()
    iex> Spirit.KeywordsAndMaps.Recipes.add_ingredient(recipes, "espresso", "sugar")
    %{
      "cake" => ["flour", "eggs", "sugar"],
      "espresso" => ["sugar", "coffee", "water"]
    }

  """
  def add_ingredient(recipes_map, recipe, ingredient) do
  end
end
