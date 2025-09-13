defmodule Spirit.IO.CSV do
  @moduledoc """
  Write some logic that reads and writes comma-separated value (CSV) files.
  """

  @doc """
  Converts the record, given as a tuple, to a comma-separated value line.

  ## Examples

      iex> Spirit.IO.CSV.encode_record({"Radiohead", "In Rainbows"})
      "Radiohead,In Rainbows"

  """
  def encode_record(tuple) do
  end

  @doc """
  Initializes a file for writing by creating it if it doesn't exist or
  _clearing_ it if it does, then closes the file connection.

  ## Examples

      iex> Spirit.IO.CSV.init_file("/tmp/albums.csv")
      iex> File.read("/tmp/albums.csv")
      {:ok, ""}

  """
  def init_file(file_path) do
  end

  @doc """
  Encodes the given record to CSV and adds it to the file with a newline at the
  end.
  """
  def write_record(tuple, file_path) do
  end
end
