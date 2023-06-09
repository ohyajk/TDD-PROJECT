require './solver'

describe Solver do
  context 'should return fact' do
    sol = Solver.new(5, 15, 'elon')
    it 'return correct fact' do
      expect(sol.factorial).to eql(120)
    end
  end

  context 'should return 1' do
    solz = Solver.new(0, 15, 'elon')
    it 'return 1' do
      expect(solz.factorial).to eql(1)
    end
  end

  context 'should return error' do
    sol_neg = Solver.new(-2, 15, 'elon')
    it 'return error' do
      expect(sol_neg.factorial).to eql('No negative integers')
    end
  end
end

describe Solver do
  context 'should return fizzbuzz' do
    sol_fb1 = Solver.new(5, 15, 'elon')
    it 'return correct fizzbuzz' do
      expect(sol_fb1.fizzbuzz).to eql('fizzbuzz')
    end
  end

  context 'should return buzz' do
    sol_fb2 = Solver.new(5, 5, 'elon')
    it 'return correct buzz' do
      expect(sol_fb2.fizzbuzz).to eql('buzz')
    end
  end

  context 'should return buzz' do
    sol_fb3 = Solver.new(5, 3, 'elon')
    it 'return correct buzz' do
      expect(sol_fb3.fizzbuzz).to eql('fizz')
    end
  end

  context 'should return integer' do
    sol_fb4 = Solver.new(5, 7, 'elon')
    it 'return integer if not divisible by 3,5' do
      expect(sol_fb4.fizzbuzz).to eql(7)
    end
  end

  context 'should return reverse string' do
    sol_rev = Solver.new(5, 15, 'elon')
    it 'return reversed string' do
      expect(sol_rev.reverse).to eql('nole')
    end
  end
end
