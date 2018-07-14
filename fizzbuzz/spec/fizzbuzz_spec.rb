require 'fizzbuzz'
describe 'fizzbuzz' do
  it "returns 'Fizz' when passed a multiple of 3" do
    expect(fizzbuzz(6)).to eq 'Fizz'
  end
  it "returns 'Buzz' when passed a multiple of 5" do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end
  it "returns 'Fizzbuzz' when passed a multiple of 15" do
    expect(fizzbuzz(30)).to eq 'Fizzbuzz'
  end
  it "returns the number passed when it's a multiple neither of 3, nor 5, nor 15" do
    expect(fizzbuzz(7)).to eq 7
  end
end
