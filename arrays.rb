# ARRAY NOTATION

# Create array of numbers

numbers = [1,2,3]

# Create array of strings

people = ["Bob", "Mary", "Jane"]

# Get first number in array of numbers

puts numbers[0]
puts numbers.first

# Get Mary from array of strings

puts people[1]


# ARRAYS CAN CONTAIN MIXED DATA TYPES

mixed_stuff = ["Bob", 2, "Mary"]


# ARRAYS CAN EVEN CONTAIN OTHER ARRAYS

people_and_years = [["Bob", 1979],["Mary", 1989]]

# Get Bob's name from above array

puts people_and_years[0][0]

# Get Mary's birth year

puts people_and_years[1][1]
