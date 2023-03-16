class Solver
  def initialize(num)
    @n = num
  end

  def factorial
    if @num.negative?
      return 'No negative integers'
    elsif @num.zero?
      return 1
    else
      factorial = 1
      (1..@num).each do |i|
        factorial *= i
      end
    end

    factorial
  end
end

sol = Solver.new(5)
puts sol.factorial
