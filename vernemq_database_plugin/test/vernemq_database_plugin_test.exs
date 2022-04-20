defmodule VernemqDatabasePluginTest do
  use ExUnit.Case
  doctest VernemqDatabasePlugin

  test "greets the world" do
    assert VernemqDatabasePlugin.hello() == :world
  end
end
