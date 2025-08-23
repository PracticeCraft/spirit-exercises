defmodule Spirit.Processes.PoorMansTask do
  @moduledoc """
  A simplistic implementation of [Task](https://hexdocs.pm/elixir/Task.html)
  functions `async` and `await`.

  Chapter [Processes](https://hexdocs.pm/elixir/processes.html)
  """

  @doc """
  Spawns a process that runs the given function asynchronously. After running
  the function, the process should wait (indefinitely) for a message in the form
  of `{:await, pid}` that triggers sending the result to received PID.

  The function should return a PID that will be given to `await/1`.

  Check `await/1` for examples that use both functions in conjunction.

  ## Examples

      iex> pid = Spirit.Processes.PoorMansTask.async(fn -> 1 + 1  end)
      iex> Process.alive?(pid)
      true

  """
  def async(fun) do
  end

  @doc """
  Sends a message in the form of `{:await, self()}`, which triggers the async
  task to send its result (after it has been calculated) back to the "self"
  process. Then, receives the message coming from the async process and returns
  the result.

  ## Examples

      iex> pid = Spirit.Processes.PoorMansTask.async(fn -> 1 + 1 end)
      iex> Spirit.Processes.PoorMansTask.await(pid)
      2

  """
  def await(async_pid) do
  end
end
