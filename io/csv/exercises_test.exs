defmodule Spirit.IO.CSVTest do
  use ExUnit.Case
  doctest Spirit.IO.CSV

  alias Spirit.IO.CSV

  describe "IO and the file system: CSV" do
    test "encode_record/1" do
      assert CSV.encode_record({"Portishead", "Dummy", "1994"}) == "Portishead,Dummy,1994"
    end

    test "write_record/2" do
      file_path = "/tmp/albums.csv"

      CSV.init_file(file_path)
      CSV.write_record({"Radiohead", "In Rainbows"}, file_path)
      CSV.write_record({"Portishead", "Dummy"}, file_path)
      CSV.write_record({"Talking Heads", "Remain In Light"}, file_path)

      expected = "Radiohead,In Rainbows\nPortishead,Dummy\nTalking Heads,Remain In Light\n"
      assert File.read!(file_path) == expected
    end
  end
end
