defmodule Spirit.BasicTypes.ChatterTest do
  use ExUnit.Case
  doctest Spirit.BasicTypes.Chatter

  alias Spirit.BasicTypes.Chatter

  test "shout/1" do
    assert Chatter.shout("no") == "NO!"
  end

  test "format_message/2" do
    assert Chatter.format_message("No.", "Sentient AI") == "[Sentient AI]: No."
  end
end
