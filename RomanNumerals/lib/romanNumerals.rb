class RomanNumerals
  ROMAN_NUMERALS = { 1000 => 'M', 500 => 'D', 100 => 'C', 50 => 'L',
                    10 => 'X', 5 => 'V', 1 => 'I' }
  def self.romanize(number)
    roman_numeral = ''
    ROMAN_NUMERALS.each do |k, v|
      (number / k).times { roman_numeral << v; number -= k }
    end
    roman_numeral
  end
end
