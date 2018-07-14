require 'fizzbuzz'
describe 'fizzbuzz' do
  it "returns 'Fizz' when passed a multiple of 3" do
    expect(fizzbuzz(6)).to eq 'Fizz'
  end
end
