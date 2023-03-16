require './solver'

describe Solver do
    context 'should return fact' do
        sol = Solver.new(5)
        it 'return correct fact' do
            expect(sol.factorial).to eql(120)
        end
    end
end