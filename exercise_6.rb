# 6. What does the following message tell you?
=begin
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product`
  from(irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12/in `<main'
=end

def calculate_product(a, b)
  a +b
end

calculate_product(2)

# Below is the irb session of the program written above
=begin
2.6.0 :005 > def calculate_product(a, b)
2.6.0 :006?>   a + b
2.6.0 :007?>   end
 => :calculate_product
2.6.0 :008 > calculate_product(2)
Traceback (most recent call last):
        5: from /Users/ruizdsj/.rvm/rubies/ruby-2.6.0/bin/irb:23:in `<main>'
        4: from /Users/ruizdsj/.rvm/rubies/ruby-2.6.0/bin/irb:23:in `load'
        3: from /Users/ruizdsj/.rvm/rubies/ruby-2.6.0/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        2: from (irb):8
        1: from (irb):5:in `calculate_product'
ArgumentError (wrong number of arguments (given 1, expected 2))
=end

# Explanation: In exercise 6 the error given explains that the program only
# received one argument instead of two which it was originally programmed.
# The definition what called 'calculate_product'
# The error takes on line 4 where there should be two arguments but the
# programmer only placed one. In line 1 is where the computer gets
# confused because the `def` details that there are two arguments to
# be evaluated.
# line 4 of the error just gives the information of where the program
# ruby is located on the programmer's computer.

# Here is the actual error from the video walthrough on LS methods chapter
# exercise number 6

=begin
def calculate_product(number1, number2)
  number1 * number2
end
calculate_product(4)
=end
