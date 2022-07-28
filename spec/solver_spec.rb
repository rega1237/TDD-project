require_relative '../solver'

describe Solver do
  context 'When test Solver class' do
    it 'Pass a number and return the correct factorial result' do
      solver = Solver.new()
      expect(solver.factorial(5)).to eq 120
    end

    it 'Pass a number and return the wrong factorial result' do
      solver = Solver.new()
      expect(solver.factorial(6)).not_to eq 600
    end
  end
end
