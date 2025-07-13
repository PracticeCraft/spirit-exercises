defmodule Spirit.BasicTypes.KpiTest do
  use ExUnit.Case
  doctest Spirit.BasicTypes.KPI

  test "sim_kpi/0" do
    result = Spirit.BasicTypes.KPI.sim_kpi()

    assert {atom, list} = result
    assert atom == :ok
    assert list == [2.9, 2, 3.5]
  end

  test "format_percentage/1" do
    result = Spirit.BasicTypes.KPI.format_percentage(0.5)
    assert result == "50%"

    result = Spirit.BasicTypes.KPI.format_percentage(-1.236)
    assert result == "-124%"
  end
end
