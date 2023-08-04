defmodule TestingElixirTest do
  use ExUnit.Case
  doctest TestingElixir

  test "greets the world" do
    assert TestingElixir.hello() == :world
  end
end
