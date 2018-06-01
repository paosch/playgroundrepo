require 'leapYears'
describe LeapYears do
  it "should say 'leap year' when passed a year divisible by 400" do
    expect(LeapYears.check(2000)).to eq '2000 is a leap year'
  end
  it "should say 'not a leap year' when passed a year not divisible by 400" do
    expect(LeapYears.check(2001)).to eq '2001 is not a leap year'
  end
  it "should say 'leap year' when passed a year divisible by 4 but not by 100" do
    expect(LeapYears.check(2008)).to eq '2008 is a leap year'
  end
end
