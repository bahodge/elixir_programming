defmodule Recursion do
  def countdown(0), do: IO.puts("BLAST OFFF!!!")

  def countdown(n) when n == 2 do
    IO.puts("#{n}....ignite engines...")
    countdown(n - 1)
  end

  def countdown(n) when is_integer(n) do
    IO.puts(n)
    countdown(n - 1)
  end

  def countdown(str) when is_binary(str) do
    IO.puts("C'mon man, countdown is a number")
  end
end

Recursion.countdown(10)
Recursion.countdown("Cat")
