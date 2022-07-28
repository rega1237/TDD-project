# Class to solve some problems!
class Solver
  def factorial(factorial_number)
    fact = 1
    if factorial_number.zero?
      fact
    elsif factorial_number.negative?
      return 'Please enter a positive integer'
    else
      i = 1
      while i <= factorial_number
        fact *= i
        i += 1
      end
    end
    fact
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
