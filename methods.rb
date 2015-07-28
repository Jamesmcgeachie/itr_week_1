# DEFININING A METHOD

def greet
  name = "Hello2"
end

# USE A METHOD

puts greet


# METHOD VARIABLES AND SCOPE

# The following will result in an error!!

name = "Fabio"

def greet
  puts name
end 

greet

# METHOD PARAMETERS / ARGUMENTS

# Method accepts (and expects) a single parameter
def greet(incoming_name)
  puts "Hello #{incoming_name}"
end

name = "Fabio"
greet(name)

# Method accepts (and expects) 2 arguments

# def greet(option)
#   puts "Hello #{incoming_name} you must be #{age} years old #{year}"
# end

# greet("Fabio", 25)

# Create a method that rolls dice x number of times

# def roll_dice(rolls)
#   roll_total = 0
#   rolls.times do 
#     roll_total += rand(1..6) 
#   end
#   return roll_total
# end

# puts roll_dice(2)


# Call a method multiple times

# 100.times do 
#   my_total = roll_dice(3)
#   puts my_total
# end

