defmodule FizzBuzz do
  @moduledoc ~S"""
  FizzBuzz module.
  """

  @doc ~S"""
  FizzBuzz function.

  ## Examples

  iex> Enum.map(1..16, &FizzBuzz.fizzbuzz/1)
  [ 1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz",
    13, 14, "FizzBuzz", 16 ]

  """
  def fizzbuzz n do
    case { rem(n, 3), rem(n, 5) } do
      { 0, 0 } -> "FizzBuzz"
      { 0, _ } -> "Fizz"
      { _, 0 } -> "Buzz"
      _        -> n
    end
  end
end
