defmodule Spirit.BasicTypes.KPI do
  @moduledoc """
  You're writing a module with helpers to be used by an app that analyzes
  company KPIs.

  Chapter: [Basic Types](https://hexdocs.pm/elixir/basic-types.html)
  """

  @doc """
  Simulates a call to the KPI API by returning a hard-coded tuple containing:
  1. The atom `:ok`
  2. A list with three values: 2.9, 2, 3.5

  """
  def sim_kpi() do
  end

  @doc """
  Converts the given proportion to a percentage, rounded to nearest integer,
  and formats it as a string with the percent sign.

  ## Examples

      iex> Spirit.BasicTypes.KPI.format_percentage(0.5)
      iex> "50%"

      iex> Spirit.BasicTypes.KPI.format_percentage(-1.236)
      iex> "-124%"

  """
  def format_percentage(proportion) do
  end
end
