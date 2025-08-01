defmodule Spirit.AnonymousFunctions.LoggerTest do
  use ExUnit.Case
  doctest Spirit.AnonymousFunctions.Logger

  alias Spirit.AnonymousFunctions.Logger

  describe "Anonymous functions Tests" do
    test "create_error_logger/0" do
      logger = Logger.create_error_logger()
      assert logger.("bad request") == "[ERROR] bad request"
    end

    test "create_success_logger/0" do
      logger = Logger.create_success_logger()
      assert logger.("file created") == "[SUCCESS] file created"
    end

    test "log_result/1" do
      tuple = {:ok, "file created"}
      assert Logger.log_result(tuple) == "[SUCCESS] file created"

      tuple = {:error, "bad request"}
      assert Logger.log_result(tuple) == "[ERROR] bad request"
    end
  end
end
