class Solver
  def factorial(num)
    result = 1
    (1..num).each do |i|
      result *= i
    end
    result = 'only numbers greater than 0 have factorials' if num.negative?
    result
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    result = num
    if (num % 3).zero? && (num % 5).zero?
      result = 'fizzbuzz'
    elsif (num % 3).zero?
      result = 'fizz'
    elsif (num % 5).zero?
      result = 'buzz'
    end
    result.to_s
  end
end
