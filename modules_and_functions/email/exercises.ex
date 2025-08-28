defmodule Spirit.ModulesAndFunctions.Email do
  @moduledoc """
  This module includes functionality for an email client.

  NOTE: Code in this module is already written. But it uses an `EmailHelpers`
  module which doesn't exist yet, and that's what you should write from scratch.

  - Module file path: `lib/spirit/modules_and_functions/email_helpers.ex`
  - Module name: `Spirit.ModulesAndFunctions.EmailHelpers`
  - Exported functions:
    1. `valid_email?` returns `true` if the given email string contains an "@"
       symbol and `false` otherwise.
    2. `truncate` returns the given string as-is if it is less than 100
       characters in length, otherwise, truncates the first 100 characters and
       adds the string "[truncated]", including the square brackets.

  Chapter: [Modules and functions](https://hexdocs.pm/elixir/modules-and-functions.html)
  """
  alias Spirit.ModulesAndFunctions.EmailHelpers

  @doc """
  Validates recipient email and truncates the email body (if necessary) to
  prepare it to be sent.

  ## Examples

      iex> email = %{to: "peter@example.com", body: "Welcome aboard!"}
      iex> Spirit.ModulesAndFunctions.Email.process_email(email)
      {:ok, %{to: "peter@example.com", body: "Welcome aboard!"}}

      iex> email = %{to: "someone", body: "Welcome aboard!"}
      iex> Spirit.ModulesAndFunctions.Email.process_email(email)
      {:error, :invalid_email}

  """
  def process_email(%{to: email_to, body: email_body}) do
    if EmailHelpers.valid_email?(email_to) do
      email_body_trunc = EmailHelpers.truncate(email_body)
      {:ok, %{to: email_to, body: email_body_trunc}}
    else
      {:error, :invalid_email}
    end
  end
end
