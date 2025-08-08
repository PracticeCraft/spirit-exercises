defmodule Spirit.ListsAndTuples.Socially do
  @moduledoc """
  Socially is a social media app for which you'll write some features.

  Chapter: [Lists and tuples](https://hexdocs.pm/elixir/lists-and-tuples.html)
  """

  @doc """
  Takes 2 lists of users (premium and free) as input, adds them together, and
  returns the combined result.

  ## Examples

      iex> premium_users = ["bob", "jose", "linda"]
      iex> free_users = ["amanda", "ali", "sarah"]
      iex> Spirit.ListsAndTuples.Socially.combine_users(premium_users, free_users)
      ["bob", "jose", "linda", "amanda", "ali", "sarah"]

  """
  def combine_users(premium_users, free_users) do
  end

  @doc """
  Removes from the first list of (new) users, those who are in the second list
  of (premium) users.

  ## Examples

      iex> new_users = ["bob", "jose", "sarah"]
      iex> premium_users = ["bob", "jose", "linda"]
      iex> Spirit.ListsAndTuples.Socially.free_new_users(new_users, premium_users)
      ["sarah"]

  """
  def free_new_users(new_users, premium_users) do
  end
end
