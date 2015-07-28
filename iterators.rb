a1 = [1,2,3]
a2 = ["Bob","Mary","Jane"]
h1 = {name: "Bob", age: 35, birth_date: 1989}

# Each item in array
# a1.each do |foo|
#   puts foo * 2
# end

# Alternate notation
# a1.each { |number| puts number * 2 }

# Each string in array
# a2.each do |person|
#   puts "Hello, my name is #{person}"
# end

# Each person with their index in array
# a2.each_with_index do |person, index|
#   puts "Hello, my name is #{person} and I'm number #{index + 2} in the list."
# end

# Each key-value pair in a hash
# h1.each do |pair|
#   puts pair.inspect
# end

# Each key and value in a hash
# h1.each do |key, value|
#   puts "The key is #{key} and the value is #{value}"
# end

# Each key in the hash
# h1.keys.each do |key|
#   puts key
# end

# a1.each_with_index do |value, index|
#   if index == 1
#     a1[index] = 7
#   end
# end
# puts a1.inspect

# Each value in a hash
# NOTE - this does not change the value in the hash!
# h1.values.each do |value|
#   value = "new value"
# end
# puts h1.inspect

# Modifying the value of a hash key

h1.each do |key, value|
  if key.to_s == "name"
    h1[:first_name] = value
  end 
end
puts h1.inspect







