defmodule Spirit.Processes.SlowRunner do
  @moduledoc """
  SlowRunner uses processes to run code asynchronously, but it takes time to
  send it back to the caller.
  """

  @doc """
  Spawns a new process in which it runs the given function, waits 1 second
  (using `Process.sleep/1`), then sends the result to the given PID in the form
  of `{:ok, result}`.

  ## Examples

      iex> Spirit.Processes.SlowRunner.run(self(), fn -> 1 + 1  end)
      iex> receive do
      ...>   {:ok, result} -> result
      ...> end
      2


  """
  def run(pid, fun) do
  end
end
