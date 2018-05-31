require 'romanNumerals'
describe RomanNumerals do
  it "should turn 1 into 'I'" do
    expect(RomanNumerals.romanize(1)).to eq 'I'
  end
  it "should turn 5 into 'V'" do
    expect(RomanNumerals.romanize(5)).to eq 'V'
  end
  it "should turn 10 into 'X'" do
    expect(RomanNumerals.romanize(10)).to eq 'X'
  end
  it "should turn 25 into 'XXV'" do
    expect(RomanNumerals.romanize(25)).to eq 'XXV'
  end
  it "should turn 60 into 'LX'" do
    expect(RomanNumerals.romanize(60)).to eq 'LX'
  end
end
