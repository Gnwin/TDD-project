require_relative '../lib/solver.rb'

RSpec.describe Solver do
  describe "#factorial" do
    context 'Testing the factorial method' do
      it 'checks that the factorial method can receive a value' do
        mock = double('solver')
        allow(mock).to receive(:factorial).with(0)
      end
    end

    context 'Testing the factorial method with an argument' do
      it 'returns the factorial of a given integer as an argument' do
        value = subject.factorial(5)
        expect(value).to eql(120)
      end

      it 'raises an runtime error message(invalid number) when the argument is a negative number' do
        expect {subject.factorial(-10)}.to raise_error(RuntimeError)
      end

      it 'checks that the factorial method identifies 0 as an argument and returns 1' do
        expect(subject.factorial(0)).to eql 1
      end
    end
  end

  describe "#reverse" do
    context 'Testing the reverse method' do
      it 'checks that the reverse method can receive a value' do
        mock = double('solver')
        allow(mock).to receive(:reverse).with('string')
      end
    end

    context 'Testing the reverse method with an argument' do
      it 'checks if the reverse method returns a reverse string word' do
        expect(subject.reverse('string')).to eql 'gnirts'
      end
    end
  end

  describe "#fizzbuzz" do
  end
end