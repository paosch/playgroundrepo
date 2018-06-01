require 'leapYears'
describe LeapYears do
  it "should return 'a leap year' when passed a year divisible by 400" do
    expect(LeapYears.check(2000)).to eq '2000 is a leap year'
  end
  it "should return 'not a leap year' when passed a year not divisible by 400" do
    expect(LeapYears.check(2001)).to eq '2001 is not a leap year'
  end
end
