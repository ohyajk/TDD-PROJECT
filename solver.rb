class Solver
  def initialize(n)
    @n = n
  end

  def factorial
    if @n.negative?
      return 'No negative integers'
    elsif @n.zero?
      return 1
    else
      factorial = 1
      (1..@n).each do |i|
        factorial *= i
      end
    end
    factorial
  end
end

sol = Solver.new(5)
puts sol.factorial
