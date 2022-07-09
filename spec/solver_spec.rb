require_relative '../lib/solver.rb'

describe Solver do
  describe "#factorial" do
    context 'with an argument' do
      it 'returns the factorial of a given integer of 5 as an argument' do
        value = subject.factorial(5)
        expect(value).to eql(120)
      end
    end

    context 'with an argument' do
      it 'returns an error message when the argument is a negative number of -10' do
        value = subject.factorial(-10)
        expect(value).to eql('invalid number')
      end
    end
  end

  describe "#reverse" do
  end

  describe "#fizzbuzz" do
  end
end