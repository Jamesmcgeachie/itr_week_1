# Assign the string "hello" to a variable

greeting = "hello"

# Assign the string "hello" to a second variable

second_greeting = "hello"

# Retrieve the values from the 2 variables you just created

puts greeting
puts second_greeting

# Change (re-assign) the first variable to the string "hello hello"

greeting = "hello hello"
puts greeting

# Indentify what type of "thing" a variable's value is

puts greeting.class

# Get user input

puts "What's your name?"
name = gets.chomp
puts "Hello #{name}"

# Careful when using user input for arithmetic

puts "What year were you born?"
birth_year = gets.chomp.to_i
puts "You must be about #{2015 - birth_year} years old!"
