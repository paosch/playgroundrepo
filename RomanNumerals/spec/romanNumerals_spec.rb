require 'romanNumerals'
describe RomanNumerals do
  it "should turn 1 into 'I'" do
    expect(RomanNumerals.romanize(1)).to eq 'I'
  end
  it "should turn 5 into 'V'" do
    expect(RomanNumerals.romanize(5)).to eq 'V'
  end
end
