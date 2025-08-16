defmodule Spirit.EnumsAndStreams.Kanban do
  @moduledoc """
  You'll be writing code for a kanban-style project management tool.

  Chapter: [Enumerables and Streams](https://hexdocs.pm/elixir/enumerable-and-streams.html)
  """

  @doc """
  Filters tasks assigned to the developer in the provided argument.

  ## Examples

      iex> tasks = [
      ...>   %{id: 0, assignee: "bob", points: 2},
      ...>   %{id: 1, assignee: "bob", points: 1},
      ...>   %{id: 2, assignee: "maddy", points: 3}
      ...> ]
      iex> Spirit.EnumsAndStreams.Kanban.get_dev_tasks(tasks, "bob")
      [
        %{id: 0, assignee: "bob", points: 2},
        %{id: 1, assignee: "bob", points: 1}
      ]

  """
  def get_dev_tasks(tasks, dev) do
  end

  @doc """
  Sums the story points for all given tasks.

  ## Examples

      iex> tasks = [
      ...>   %{id: 0, assignee: "bob", points: 2},
      ...>   %{id: 1, assignee: "bob", points: 1},
      ...>   %{id: 2, assignee: "maddy", points: 3}
      ...> ]
      iex> Spirit.EnumsAndStreams.Kanban.sum_points(tasks)
      6

  """
  def sum_points(tasks) do
  end

  @doc """
  Assigns the tasks to devs in a round-robin fashion.

  ## Examples

      iex> tasks = [
      ...>   %{id: 0, points: 2},
      ...>   %{id: 1, points: 1},
      ...>   %{id: 2, points: 3},
      ...>   %{id: 3, points: 2}
      ...> ]
      iex> Spirit.EnumsAndStreams.Kanban.round_robin(tasks, ["bob", "maddy"])
      [
        %{id: 0, assignee: "bob", points: 2},
        %{id: 1, assignee: "maddy", points: 1},
        %{id: 2, assignee: "bob", points: 3},
        %{id: 3, assignee: "maddy", points: 2}
      ]

  """
  def round_robin(tasks, devs) do
  end
end
