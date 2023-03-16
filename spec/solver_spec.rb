require './solver'

describe solver do
    context 'should return fact' do
        it 'return correct fact' do
            expect(solver.factorial).to eql(120)
        end
    end
end