defmodule Spirit.BasicTypes.KPITest do
  use ExUnit.Case
  doctest Spirit.BasicTypes.KPI

  alias Spirit.BasicTypes.KPI

  describe "Basic types: KPI" do
    test "sim_kpi/0" do
      result = KPI.sim_kpi()

      assert {atom, list} = result
      assert atom == :ok
      assert list == [2.9, 2, 3.5]
    end

    test "format_percentage/1" do
      result = KPI.format_percentage(0.5)
      assert result == "50%"

      result = KPI.format_percentage(-1.236)
      assert result == "-124%"
    end
  end
end
