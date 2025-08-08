defmodule Spirit.CaseCondAndIf.APITest do
  use ExUnit.Case
  doctest Spirit.CaseCondAndIf.API

  alias Spirit.CaseCondAndIf.API

  test "code_to_message/1" do
    assert API.code_to_message(200) == :ok
    assert API.code_to_message(404) == :not_found
    assert API.code_to_message(500) == :internal_server_error
    assert API.code_to_message(100) == :unknown_code
  end

  test "extract_bearer_token/1" do
    valid_header = "Bearer g8r6+LXS1UP4XhTBVAm4I"
    assert API.extract_bearer_token(valid_header) == {:ok, "g8r6+LXS1UP4XhTBVAm4I"}

    invalid_header = ""
    assert API.extract_bearer_token(invalid_header) == {:error, :invalid_header}

    invalid_header = :no
    assert API.extract_bearer_token(invalid_header) == {:error, :invalid_header}
  end
end
