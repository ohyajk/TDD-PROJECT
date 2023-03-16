class Solver

    def initialize(n)
      @n = n
    end

    def factorial
        if @n < 0
            puts "Error: Factorial not defined for negative integers"
          elsif @n == 0
            return 1
          else
            factorial = 1
            (1..@n).each do |i|
              factorial *= i
            end
        end
        return factorial
    end
  
end

sol = Solver.new(5)
puts sol.factorial()