defmodule SwarmTestTest do
  use ExUnit.Case
  doctest SwarmTest

  test "greets the world" do
    assert SwarmTest.hello() == :world
  end
end
