# 3. Write a program that includes a method called `multiply` that
# two arguments and returns the product of the two numbers.

def add(a, b)
  a + b
end

def subtract(x, y)
  x - y
end

def multiply(value1, value2)
  value1 * value2
end

puts multiply(add(77, 23), multiply(subtract(40, 10), subtract(50, 49)))


# Time to check out the solution from LS exercise number 3

def multiply(number1, number2)
  number1 * number2
end

puts multiply(4, 2)
