defmodule ElixirSharingTest do
  use ExUnit.Case
  doctest ElixirSharing

  test "greets the world" do
    assert ElixirSharing.hello() == :world
  end
end
