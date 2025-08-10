defmodule Spirit.KeywordsAndMaps.FormatterTest do
  use ExUnit.Case
  doctest Spirit.KeywordsAndMaps.Formatter

  alias Spirit.KeywordsAndMaps.Formatter

  describe "Keyword lists and maps: Formatter" do
    test "default_config/0" do
      config = Formatter.default_config()
      assert Keyword.get(config, :capitalize)
      assert not Keyword.get(config, :wrap)
      assert Keyword.get(config, :max_length) === 60
    end

    test "format/2" do
      long_line =
        "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" <>
          "bbbbbbbbbbbbbb"

      expected =
        "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" <>
          "\nbbbbbbbbbbbbbb"

      result = Formatter.format(long_line, wrap: true, capitalize: false)
      assert result === expected
    end
  end
end
