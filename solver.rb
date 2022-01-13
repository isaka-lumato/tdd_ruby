class Solver
  def factorial(n)
    result = 1
    for i in 1..n
      result = result * i
    end
    if (n < 0)
      result = "only numbers greater than 0 have factorials"
    end
    result
  end

 end
