defmodule Hello do
  @moduledoc """
  My first practice for Elixir & mix
  """

  @doc """
  This hellp function is for see hello world!

  ## Examples

      iex> Hello.hello()
      :world

  """
  def hello do
    :world
  end

  defp private_hello do
    :private_world
  end
end
