class Solver
  def initialize(num, fb_num)
    @num = num
    @fb_num = fb_num
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

  def fizzbuzz
    if (@fb_num % 3).zero? && (@fb_num % 5).zero?
      'fizzbuzz'
    elsif (@fb_num % 3).zero?
      'fizz'
    elsif (@fb_num % 5).zero?
      'buzz'
    else
      @fb_num.to_s
    end
  end
end

sol = Solver.new(5, 15)
puts sol.factorial
puts sol.fizzbuzz
