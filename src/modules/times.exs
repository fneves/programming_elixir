defmodule Times do

  def double(a) do
    a * 2
  end

  def triple(a) do
    a * 3
  end

  def quadruple(a) do
    double(double(a))
  end

end
