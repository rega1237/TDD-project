# frozen_string_literal: true

require_relative '../solver'
# rubocop:disable Metrics/BlockLength
describe Solver do
  context 'When test factorial method' do
    it 'Pass a number and return the correct factorial result' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq 120
    end

    it 'Pass a Zero as parameter and return 1' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
    end

    it 'Pass a number and return the wrong factorial result' do
      solver = Solver.new
      expect(solver.factorial(6)).not_to eq 600
    end

    it 'Pass a negative number' do
      solver = Solver.new
      expect(solver.factorial(-5)).to eq 'Please enter a positive integer'
    end
  end

  context 'When test reverse method' do
    it 'takes a string and return a the reversed string' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end

  context 'When test fizzbuzz method' do
    it 'takes an int N that is divisible by 3, and return "fizz"' do
      solver = Solver.new
      expect(solver.fizzbuzz(9)).to eq 'fizz'
    end

    it 'takes an int N that is divisible by 5, and return "buzz"' do
      solver = Solver.new
      expect(solver.fizzbuzz(10)).to eq 'buzz'
    end

    it 'takes an int N that is divisible by 3 and 5, and return "fizzbuzz"' do
      solver = Solver.new
      expect(solver.fizzbuzz(30)).to eq 'fizzbuzz'
    end

    it 'takes an int N that is not divisible by 3 or 5, and return "N"' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
  # rubocop:enable Metrics/BlockLength
end
