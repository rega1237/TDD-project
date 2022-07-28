describe Solver do
  context 'When test Solver class' do
    it 'Pass a number and return the factorial result' do
      solver = Solver.new()
      expect(solver.factorial(5)).to eq 120
    end
  end
end
