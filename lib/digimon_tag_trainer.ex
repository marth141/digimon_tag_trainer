defmodule DigimonTagTrainer do
  @moduledoc """
  Documentation for `DigimonTagTrainer`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> DigimonTagTrainer.hello()
      :world

  """
  def hello do
    :world
  end

  def get_easiest_win_path() do
    DigimonTagTrainer.Pattern.get()
    |> Enum.map(fn {k, v} ->
      {k,
       v
       |> Enum.frequencies()
       |> Enum.find(fn {_k, v} -> v >= 3 end)}
    end)
  end
end
