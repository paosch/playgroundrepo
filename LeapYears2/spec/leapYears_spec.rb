require 'leapYears.rb'
describe LeapYears do
  let(:subject) { LeapYears.new(mockfirst) }
  let(:mockfirst) { double() }
  context '#prompt_starting_year' do
    it 'asks the user to pick a starting year' do
      expect { subject.prompt_first_year }.to output("pick a starting year: \n").to_stdout
    end
  end
  context '#get starting year' do
    it 'captures year entered by user' do
      allow(mockfirst).to receive(:read).and_return 1903
      expect(subject.get_starting_year).to eq 1903
    end
  end
end
