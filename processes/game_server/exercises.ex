defmodule Spirit.Processes.GameServer do
  @moduledoc """
  Implement a basic game server using the Agent module as an abstraction around
  stateful processes.

  Chapter [Processes](https://hexdocs.pm/elixir/processes.html)
  """

  @doc """
  Starts a new game server as an agent whose initial state is `%{games: []}`.
  Returns the agent PID.

  ## Examples

      iex> {:ok, server_pid} = Spirit.Processes.GameServer.init()
      iex> Agent.get(server_pid, fn state -> state.games end)
      []

  """
  def init() do
  end

  @doc """
  Adds a new game to the server's list of games.

  The game is a map with an `:id` key, and IDs are incremental integers starting
  from 1.

  ## Examples

      iex> alias Spirit.Processes.GameServer
      iex> {:ok, server_pid} = GameServer.init()
      iex> GameServer.new_game(server_pid)
      iex> GameServer.new_game(server_pid)
      iex> Agent.get(server_pid, fn state -> state.games end)
      [ %{id: 2}, %{id: 1} ]

  """
  def new_game(server_pid) do
  end

  @doc """
  Deletes a game from the server's state.

  ## Examples

      iex> alias Spirit.Processes.GameServer
      iex> {:ok, server_pid} = GameServer.init()
      iex> GameServer.new_game(server_pid)
      iex> GameServer.new_game(server_pid)
      iex> GameServer.end_game(server_pid, 1)
      iex> Agent.get(server_pid, fn state -> state.games end)
      [ %{id: 2} ]

  """
  def end_game(server_pid, game_id) do
  end
end
