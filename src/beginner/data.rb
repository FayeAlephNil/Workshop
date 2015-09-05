# Data

# Make a new varaible str that is a String
str = "Hello, World!"

# Make a new list with str and "Meow" in it
list = [str, "Meow"]

# Create a function to print everything in a list and the lists length
def printAll(xs)
  for a in xs do
    p a
  end
  p xs.length
end

# A function to print each character of a string
def printChars(s)
  printAll s.chars
end

# Print the chars of the second item (item in first index) of list
printChars list[1]

# Print everything in list
printAll list
