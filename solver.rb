class Solver
  def initialize(num, fb_num, word)
    @num = num
    @fb_num = fb_num
    @word = word
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
      @fb_num
    end
  end

  def reverse
    reversed_word = ''
    i = @word.length - 1
    while i >= 0
      reversed_word += @word[i]
      i -= 1
    end
    reversed_word
  end
end

sol = Solver.new(5, 15, 'elon')
puts sol.factorial
puts sol.fizzbuzz
