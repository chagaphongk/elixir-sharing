defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  # run: mix test test/fizz_buzz_test.exs or mix test

  test "1 should say 1" do
    assert FizzBuzz.fizzbuzz(1) == "1"
  end

  test "2 should say 2" do
    assert FizzBuzz.fizzbuzz(2) == "2"
  end

  test "3 should say fizz" do
    assert FizzBuzz.fizzbuzz(3) == "fizz"
  end

  test "4 should say 4" do
    assert FizzBuzz.fizzbuzz(4) == "4"
  end

  test "5 should say buzz" do
    assert FizzBuzz.fizzbuzz(5) == "buzz"
  end

  test "6 should say fizz" do
    assert FizzBuzz.fizzbuzz(6) == "fizz"
  end

  test "13 should say 13" do
    assert FizzBuzz.fizzbuzz(13) == "13"
  end

  test "15 should say fizzbuzz" do
    assert FizzBuzz.fizzbuzz(15) == "fizzbuzz"
  end

  test "30 should say fizzbuzz" do
    assert FizzBuzz.fizzbuzz(30) == "fizzbuzz"
  end
end
