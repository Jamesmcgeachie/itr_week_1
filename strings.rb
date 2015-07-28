# STRING NOTATION

# Print a word

puts "hello"

# Print the word can't 

puts "can't"

# Print the word can't using single quotes (UH OH!)

puts 'can''t'


# STRING INTERPOLATION

# Print a string that evaluates 2 + 2 in a sentence

puts "2 + 2 is #{2 + 2}"


# STRING UTILITIES

# Turn the word "Hello" into "Hippo"

puts "hello".gsub("ell","ipp")

# Does the word "Hello" starts with the letter "H"?

puts "Hello".start_with?("H")

# Create 2 strings and join them together

puts "Hello" + "World"

# Print a word in reverse

puts "Hello".reverse

# Print "HELLO" completely in lowercase

puts "HELLO".downcase

# Print "hello" completely in uppercase

puts "hello".upcase

# Capitalize the first letter of the word "canada"

puts "canada".capitalize

# Find out how many characters are in the sentence "Ruby is an awesome language"

puts "Ruby is an awesome language".length

# Does the title "Back to the Future" contain the word "the"?

puts "Back to the Future".include?("the")

# Remove the last letter of a word

puts "Bang".chop

# Get the first letter of a word

puts "adrift"[0]

