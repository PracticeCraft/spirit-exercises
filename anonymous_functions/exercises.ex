defmodule Spirit.AnonymousFunctions do
  @moduledoc """
  Exercises for "Anonymous functions"
  Guide Page: <https://hexdocs.pm/elixir/anonymous-functions.html>

  Exercises for anonymous functions.

  Please note:
  - You are free to use either `fn` or the capture syntax for creating
  anonymous functions. Try practicing both.

  """

  @doc """
  Given a number as an argument, returns a function that adds that number to
  its argument.

  ## Examples

      iex> inc = Spirit.AnonymousFunctions.create_incrementer(1)
      iex> inc.(2)
      3

  """
  def create_incrementer(n) do
  end

  @doc """
  Returns an anonymous function that prepends `"[ERROR]"` to the given message
  string.

      iex> logger = Spirit.AnonymousFunctions.create_error_logger()
      iex> logger.("invalid input")
      "[ERROR] invalid input"

  """
  def create_error_logger() do
  end

  @doc """
  Returns an anonymous function that prepends `"[SUCCESS]"` to the given
  message string.

      iex> logger = Spirit.AnonymousFunctions.create_success_logger()
      iex> logger.("request sent")
      "[SUCCESS] request sent"

  """
  def create_success_logger() do
  end

  @doc """
  Uses `create_success_logger/0` or `create_error_logger/0` to log the result
  of its argument, given as a tuple containing `:ok`/`:error` and a message.

  ## Examples

      iex> Spirit.AnonymousFunctions.log_result({:ok, "sent"})
      "[SUCCESS] sent"

      iex> Spirit.AnonymousFunctions.log_result({:error, "failed"})
      "[ERROR] failed"

  """
  def log_result(result) do
  end
end
