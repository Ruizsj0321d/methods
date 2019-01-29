
=begin
def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value


def add_three(number)
  number + 3
  return number + 4
end

returned_value = add_three(4)
puts returned_value


def just_assignment(number)
  foo = number + 3
end


def add_three(n)
  n + 3
end

add_three(5)
add_three(5).times { puts 'this should print 8 times'}


def add_three(n)
  puts n + 3
end


add_three(5).times { puts 'will this work?'}
=end

def add(a, b)
  a + b
end

add(20, 45)

def subtract(a, b)
  a - b
end

subtract(80, 10)
