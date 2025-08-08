defmodule Spirit.AnonymousFunctions.Logger do
  @moduledoc """
  This module contains function for processing logs.

  You are free to use either `fn` or the capture syntax for creating anonymous
  functions. Try practicing both.

  Chapter: [Basic types](https://hexdocs.pm/elixir/basic-types.html)
  """

  @doc """
  Returns an anonymous function that prepends `"[ERROR]"` to the given message
  string.

      iex> logger = Spirit.AnonymousFunctions.Logger.create_error_logger()
      iex> logger.("invalid input")
      "[ERROR] invalid input"

  """
  def create_error_logger() do
  end

  @doc """
  Returns an anonymous function that prepends `"[SUCCESS]"` to the given
  message string.

      iex> logger = Spirit.AnonymousFunctions.Logger.create_success_logger()
      iex> logger.("request sent")
      "[SUCCESS] request sent"

  """
  def create_success_logger() do
  end

  @doc """
  Uses `create_success_logger/0` or `create_error_logger/0` to log the result
  of its argument, given as a tuple containing `:ok`/`:error` and a message.

  ## Examples

      iex> Spirit.AnonymousFunctions.Logger.log_result({:ok, "sent"})
      "[SUCCESS] sent"

      iex> Spirit.AnonymousFunctions.Logger.log_result({:error, "failed"})
      "[ERROR] failed"

  """
  def log_result(result) do
  end
end
