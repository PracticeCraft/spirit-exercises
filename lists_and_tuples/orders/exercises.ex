defmodule Spirit.ListsAndTuples.Orders do
  @moduledoc """
  You'll be writing some code to handle order data for a company.

  Assume the following:
  - An order is a two-tuple of a date string and cost, e.g. `{"2025-06-07", 1999.99}`
  - Lists of orders are always sorted from newest to oldest

  Chapter: [Lists and tuples](https://hexdocs.pm/elixir/lists-and-tuples.html)
  """

  @doc """
  Returns the newest order in the list.

  Raises if the given list is empty.

  ## Examples

      iex> orders = [{"2025-06-07", 1999.99}, {"2025-06-06", 999.99}, {"2025-06-05", 2999.99}]
      iex> Spirit.ListsAndTuples.Orders.get_newest(orders)
      {"2025-06-07", 1999.99}

  """
  def get_newest(order_list) do
  end

  @doc """
  Returns the cost of an order.

  ## Examples

      iex> Spirit.ListsAndTuples.Orders.get_cost({"2025-06-07", 1999.99})
      1999.99

  """
  def get_cost(order) do
  end

  @doc """
  Returns the number of orders in the given list.

  ## Examples

      iex> orders = [{"2025-06-07", 1999.99}, {"2025-06-06", 999.99}, {"2025-06-05", 2999.99}]
      iex> Spirit.ListsAndTuples.Orders.get_count(orders)


  """
  def get_count(order_list) do
  end
end
