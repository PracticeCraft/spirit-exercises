defmodule Spirit.Processes.PoorMansTaskTest do
  use ExUnit.Case
  doctest Spirit.Processes.PoorMansTask

  alias Spirit.Processes.PoorMansTask

  describe "Processes: PoorMansTask" do
    test "async/1 and await/1" do
      pid =
        PoorMansTask.async(fn ->
          Process.sleep(500)
          "slept"
        end)

      assert PoorMansTask.await(pid) === "slept"
    end
  end
end
