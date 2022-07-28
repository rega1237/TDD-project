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

  def fizzbuzz(n)
    if(n % 15 == 0)
      "fizzbuzz"
    elsif(n % 5 == 0)
      "buzz"
    elsif(n % 3 == 0)
      "fizz"
    else
      "#{n}"
    end  
  end
end