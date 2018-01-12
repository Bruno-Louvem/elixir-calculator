defmodule ElixirCalculatorTest do
  use ExUnit.Case
  doctest ElixirCalculator

  test "greets the world" do
    welcome = "Bem vindo ao ElixirCalculator"
    assert ElixirCalculator.hello() == welcome
  end
  test "add" do
    assert 2 == ElixirCalculator.add(1, 1)
  end

  test "sub" do
    assert 1 == ElixirCalculator.sub(2, 1)
  end

  test "mul" do
    assert 4 == ElixirCalculator.mul(2, 2)
  end

  test "div" do
    assert 2 == ElixirCalculator.div(4, 2)
  end
  test "div by 0" do
    refute 4 == ElixirCalculator.div(4, 0)
  end

  test "quad" do
    assert 16 == ElixirCalculator.quad(4)
  end

  test "porcen" do
    assert 1 == ElixirCalculator.porcen((10 / 100 * 10)
  end
end
