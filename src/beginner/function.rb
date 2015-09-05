# Functions


# Make a new function that prints a number then returns the number plus 2
def add2(n)
  p n
  n + 2
end

# Assign x to 10 and y to 2
x = 10
y = 2

# Call add2 with x and y and assign the result to x and y
x = add2 x
y = add2 y

# call it again, but ignore the result
add2 x
add2 y
