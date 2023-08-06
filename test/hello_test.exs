defmodule HelloTest do
  # importing
  use ExUnit.Case
  # doctest gives me the access every function in the file 'Hello'
  doctest Hello

  test "greets the world" do
    assert Hello.hello() == :world
  end

end
