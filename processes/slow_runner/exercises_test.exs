defmodule Spirit.Processes.SlowRunnerTest do
  use ExUnit.Case
  doctest Spirit.Processes.SlowRunner

  alias Spirit.Processes.SlowRunner

  describe "Processes: SlowRunner" do
    test "run/2" do
      SlowRunner.run(self(), fn -> :done end)
      Process.sleep(500)
      refute_received(_, "message received too early")
      assert_receive({:ok, :done}, 1000)
    end
  end
end
