# 1. Write a program that prints a greeting message. This program
# should contain a method called  `greeting` that takes a
# `name` as its parameter and returns a string.

def greeting(name)
  "Hello and welcome to Ruby methods " + name + "!"
end

puts greeting("Steven")

# Time to do it the LS way!

def greeting(name)
  "Hello," + name + ". How are you doing?"
end

puts greeting("Bob")
