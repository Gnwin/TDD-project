require_relative '../lib/solver.rb'

RSpec.describe Solver do
  describe "#factorial" do
    context 'with an argument' do
      it 'returns the factorial of a given integer as an argument' do
        value = subject.factorial(5)
        expect(value).to eql(120)
      end
    end

    context 'with an argument' do
      it 'raises an runtime error message(invalid number) when the argument is a negative number' do
        expect {subject.factorial(-10)}.to raise_error(RuntimeError)
      end
    end

    # context 'with an argument'
    #   it 'checks that the factorial method identifies 0 as an argument and returns 1'
    #     expect(subject.factorial(0)).to eql 1
    #   end
    # end
  end

  describe "#reverse" do
  end

  describe "#fizzbuzz" do
  end
end