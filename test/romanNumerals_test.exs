defmodule RomanNumeralsTest do
  use ExUnit.Case

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "0 returns an empty string" do
    assert RomanNumerals.convert(0) == ""
  end

  test "1 returns I" do
    assert RomanNumerals.convert(1) == "I"
  end

  test "2 returns II" do
    assert RomanNumerals.convert(2) == "II"
  end

  test "3 returns III" do
    assert RomanNumerals.convert(3) == "III"
  end

  test "4 returns IV" do
    assert RomanNumerals.convert(4) == "IV"
  end

  test "5 returns V" do
    assert RomanNumerals.convert(5) == "V"
  end

  test "6 returns VI" do
    assert RomanNumerals.convert(6) == "VI"
  end

  test "9 returns IX" do
    assert RomanNumerals.convert(9) == "IX"
  end

  test "10 returns X" do
    assert RomanNumerals.convert(10) == "X"
  end

  test "40 returns XL" do
    assert RomanNumerals.convert(40) == "XL"
  end

  test "50 returns L" do
    assert RomanNumerals.convert(50) == "L"
  end

  test "90 returns XC" do
    assert RomanNumerals.convert(90) == "XC"
  end

  test "100 returns C" do
    assert RomanNumerals.convert(100) == "C"
  end

  test "400 returns CD" do
    assert RomanNumerals.convert(400) == "CD"
  end

  test "500 returns D" do
    assert RomanNumerals.convert(500) == "D"
  end

  test "900 returns CM" do
    assert RomanNumerals.convert(900) == "CM"
  end

  test "1000 returns M" do
    assert RomanNumerals.convert(1000) == "M"
  end
end
