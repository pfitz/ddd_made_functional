defmodule DddMadeFunctionalTest do
  use ExUnit.Case
  doctest DddMadeFunctional

  test "greets the world" do
    assert DddMadeFunctional.hello() == :world
  end
end
