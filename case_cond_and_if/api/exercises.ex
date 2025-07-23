defmodule Spirit.CaseCondAndIf.API do
  @moduledoc """
  You'll write functions that are used by a hypothetical JSON API.

  Chapter: [case, cond, and if](https://hexdocs.pm/elixir/case-cond-and-if.html)
  """

  @doc """
  Converts HTTP status code to an atom as follows:
  - 200 -> `:ok`
  - 404 -> `:not_found`
  - 418 -> `:im_a_teapot`
  - 500 -> `:internal_server_error`
  - any other code -> `:unknown_code`

  ## Examples

      iex> Spirit.CaseCondAndIf.API.code_to_message(418)
      :im_a_teapot

  """
  def code_to_message(code) do
  end

  @doc """
  Given a string in the form of `"Bearer TOKEN"` where TOKEN is a random
  string, returns `{:ok, "TOKEN"}`. For any other input type/pattern, returns
  `{:error, :invalid_header}`.

  HINT: You can use the string concatenation operator `<>` in pattern matching
  to match against a fixed string prefix.

  ## Examples

      iex> valid_header = "Bearer Ug+H2dqRHpE"
      iex> Spirit.CaseCondAndIf.API.extract_bearer_token(valid_header)
      {:ok, "Ug+H2dqRHpE"}

      iex> invalid_header = "oops"
      iex> Spirit.CaseCondAndIf.API.extract_bearer_token(invalid_header)
      {:error, :invalid_header}

  """
  def extract_bearer_token(header_string) do
  end
end
