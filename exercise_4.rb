# 4. What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# This program does not print anything to the screen because, although, we
# `return` written explicitly, the `puts` will retun `nil` or break the chain
# method not allowing anything to be printed in the output.


# 5. 1) Edit the method definition in the exercise
# number 4 so that does print words on the screen.
# 2) What does it return now?

def scream(words)
  p words = words + "!!!!"
end

scream("Yippeee")

# Our program now returns:
# "Yippeee"
# => "Yippeee"
# Which means that our chain method is not broken and it will continue
# to return output untill we finish the program or we break it with
# a put string `puts`.

# 5.2) The output is now "Yippeee!!!!" because we have use `p`
# to allow the return to continue in our chain method.


# Now it is time to look at the LS expected solution and practice.

def scream(words)
  words = words + "!!!!"
  puts words
end
scream("Yippeee")

# This solution returns Yippeee!!!!
# => nil
# because we have a `puts` that breaks the chain and does
# not allow the `Yippeee!!!!` argument to return, therefore,
# ends in `nil`.
