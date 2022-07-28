class Solver
  def factorial(factorial_number)
    fact = 1
    if (factorial_number == 0)
      fact
    else
      i = 1
      while(i <= factorial_number)
        fact = fact * i
        i += 1    
      end
    end
    fact
  end

  def reverse(str)
    str.reverse
  end
end