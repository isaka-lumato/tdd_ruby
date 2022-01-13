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

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(n)
    result = n
    if (n % 3 == 0 && n % 5 == 0)
      result = "fizzbuzz"
    elsif (n % 3 == 0)
      result = "fizz"
    elsif (n % 5 == 0)
      result = "buzz"
    end
    result.to_s
  end
end
