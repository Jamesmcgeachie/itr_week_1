# Create a variable that is your name

puts "Whats your name?"
name = gets.chomp

# Create an if statement that checks whether your name is "Fabio" and if it does, print "You must be the instructor!"

# if name == "Fabio"
#   puts "You must be an instructor"
# end

# Add an else statement that prints "You must be a Bitmaker student!" if the name is not "Fabio"

if name == "Fabio"
  puts "You must be an instructor"
else
  puts "You must be a student"
end

# Add an elsif that checks for Josh as an instructor

# if name == "Fabio"
#   puts "You must be an instructor"
# elsif name == "Josh"
#   puts "You must be an instructor"
# else
#   puts "You must be a student"
# end

# Use an "OR" statement instead of the elsif

# if name == "Fabio" || name == "Josh"
#   puts "You must be an instructor"
# else
#   puts "You must be a student"
# end


# Use unless instead of if

# unless name == "Fabio"
#   puts "You must be an student"
# else 
#   puts "You must be an instructor"
# end

# Use an if statment on one line

# if name == "Fabio" then puts "You must be instructor!" else puts "This is else" end

# Use ternary operator to check if name is Fabio 

# puts name == "Fabio" ? "Instructor" : "Student" 




