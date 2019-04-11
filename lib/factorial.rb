# Computes factorial of the input number and returns it
# Time complexity: O(n), where n is the number passed in
# Space complexity: O(1), constant because no additional space is needed

def factorial(number)
  if number == nil || number < 0
    raise ArgumentError, "Enter a positive integer"
  end
  
  factorial = 1
  while number > 1
    factorial *= number
    number -= 1
  end

  return factorial 
end
