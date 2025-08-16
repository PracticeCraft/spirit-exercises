defmodule Spirit.EnumsAndStreams.KanbanTest do
  use ExUnit.Case
  doctest Spirit.EnumsAndStreams.Kanban

  alias Spirit.EnumsAndStreams.Kanban

  describe "Enumerables and streams: Kanban" do
    test "get_dev_tasks/2" do
      assert Kanban.get_dev_tasks([], "bob") === []
    end

    test "sum_points/1" do
      assert Kanban.sum_points([]) === 0
    end

    test "round_robin/2" do
      assert Kanban.round_robin([], ["sarah", "ali"]) === []
    end
  end
end
