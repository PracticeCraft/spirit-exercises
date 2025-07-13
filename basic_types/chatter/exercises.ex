defmodule Spirit.BasicTypes.Chatter do
  @moduledoc """
  You're writing a chat app with some silly features.

  This module contains functions that do basic string manipulation to build such
  features.

  Chapter: [Basic Types](https://hexdocs.pm/elixir/basic-types.html)
  """

  @doc """
  Converts the given string to uppercase and appends an exclamation mark at the
  end.

  ### Examples

      iex> Spirit.BasicTypes.Chatter.shout("yes")
      "YES!"

  """
  def shout(string) do
  end

  @doc """
  Formats the given message and sender in this form: "[SENDER]: MESSAGE"

  ### Examples

      iex> Spirit.BasicTypes.Chatter.format_message("hi there", "bob")
      "[bob]: hi there"

  """
  def format_message(message, sender) do
  end
end
