def reverse(s)
  s.chars.reverse.join
  # Could also just do s.reverse, as Ruby has that method
end

p "Please enter a word"
# Get a word and chomp the newline off it
str = gets.chomp
# Print the reversed word
p reverse str
