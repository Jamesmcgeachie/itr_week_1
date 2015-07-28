puts "Whats your birthdate?"
birth_date = gets.chomp
age = 2015 - birth_date.to_i
puts "You are about #{age} years old"