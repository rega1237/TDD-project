require_relative '../solver'

describe Solver do
  context 'When test factorial method' do
    it 'Pass a number and return the correct factorial result' do
      solver = Solver.new()
      expect(solver.factorial(5)).to eq 120
    end

    it 'Pass a number and return the wrong factorial result' do
      solver = Solver.new()
      expect(solver.factorial(6)).not_to eq 600
    end
  end

  context 'When test reverse method' do
    it 'takes a string and return a the reversed string' do
      solver = Solver.new()
      expect(solver.reverse("hello")).to eq "olleh"
    end
  end
end
