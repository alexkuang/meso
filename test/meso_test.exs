defmodule MesoTest do
  use ExUnit.Case
  doctest Meso

  test "greets the world" do
    assert Meso.hello() == :world
  end
end
