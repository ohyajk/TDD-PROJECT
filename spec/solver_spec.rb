require './solver'

describe Solver do
  context 'should return fact' do
    sol = Solver.new(5)
    it 'return correct fact' do
      expect(sol.factorial).to eql(120)
    end
  end

  context 'should return 1' do
    solz = Solver.new(0)
    it 'return 1' do
      expect(solz.factorial).to eql(1)
    end
  end
end
