defmodule Spirit.ModulesAndFunctions.EmailTest do
  use ExUnit.Case
  doctest Spirit.ModulesAndFunctions.Email

  alias Spirit.ModulesAndFunctions.Email

  describe "Modules and functions: Email" do
    test "process_email/1" do
      long_email = %{
        to: "bob@example.lol",
        body:
          "Dear User, your account has been compromised. Click the link below to verify your details immediately and prevent closure."
      }

      expected = %{
        to: "bob@example.lol",
        body:
          "Dear User, your account has been compromised. Click the link below to verify your details immediatel[truncated]"
      }

      assert Email.process_email(long_email) == {:ok, expected}
    end
  end
end
