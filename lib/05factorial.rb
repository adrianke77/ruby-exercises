# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#

def factorialrecurse(number)
  if number == 1
    return 1
  else
    return number * factorialrecurse(number-1)
  end
end

puts factorialrecurse(5)

def factorialloop(number)
  output = 1
  for x in (1..5) do
    output *= x
  end
  output
end


puts factorialloop(5)
