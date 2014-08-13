defmodule RomanNumerals do

  def convert(number) do
    do_convert(number, "")
  end

  defp do_convert(number, roman) when number < 1 do
    roman
  end

  defp do_convert(number, roman) when number >= 1000 do
    do_convert(number - 1000, roman <> "M")
  end

  defp do_convert(number, roman) when number >= 900 do
    do_convert(number - 900, roman <> "CM")
  end

  defp do_convert(number, roman) when number >= 500 do
    do_convert(number - 500, roman <> "D")
  end

  defp do_convert(number, roman) when number >= 400 do
    do_convert(number - 400, roman <> "CD")
  end

  defp do_convert(number, roman) when number >= 100 do
    do_convert(number - 100, roman <> "C")
  end

  defp do_convert(number, roman) when number >= 90 do
    do_convert(number - 90, roman <> "XC")
  end

  defp do_convert(number, roman) when number >= 50 do
    do_convert(number - 50, roman <> "L")
  end

  defp do_convert(number, roman) when number >= 40 do
    do_convert(number - 40, roman <> "XL")
  end

  defp do_convert(number, roman) when number >= 10 do
    do_convert(number - 10, roman <> "X")
  end

  defp do_convert(number, roman) when number >= 9 do
    do_convert(number - 9, roman <> "IX")
  end

  defp do_convert(number, roman) when number >= 5 do
    do_convert(number - 5, roman <> "V")
  end

  defp do_convert(number, roman) when number >= 4 do
    do_convert(number - 4, roman <> "IV")
  end

  defp do_convert(number, roman) do
     do_convert(number - 1, roman <> "I")
  end

end
