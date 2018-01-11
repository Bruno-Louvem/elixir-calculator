defmodule ElixirCalculator do

  def hello do
    "Bem vindo ao ElixirCalculator"
  end

  def add(a, b) do
    a + b
  end

  def sub(a, b) do
    a - b
  end

  def div(a, b) when b > 0 do
    a / b
  end

  def div(_,  _) do
    0
  end

  def mul(a, b) do
    a * b
  end

  def quad(a) do
    a * a
  end

  def porcen(a, b) do
    (a / 100) * b
  end

  def inc(a) do
    a + 1
  end


end
