# HASH VS ARRAY NOTATION

# As an array (data, but not a whole lot of description):

a = ["Bob", 34, 1989, "Smith"]
puts a[0]

# As a hash (we now can identify the data):

h = {"first_name" => "Bob", "age" => 34, "birth_year" => 1989, "last_name" => "Smith"}
puts h["first_name"]

# HASH NOTATION VARIATIONS

# Symbols as keys
h = {:first_name => "Bob", :age => 34, :birth_year => 1989, :last_name => "Smith"}
puts h[:first_name]

# Symbols as keys with JSON-style key assignment
h = {first_name: "Bob", age: 34, birth_year: 1989, last_name: "Smith"}
puts h[:first_name]

# Mixed key notation
h = {name: "Bob", "age" => 34, :birth_year => 1989}
puts h.inspect

# Multi-line
h = {
  :first_name => "Bob",
  :age => 34  
}

puts h.inspect

h = {
  first_name: "Bob",
  age: 34
}

puts h.inspect

# To get only the keys in a given hash
puts h.values.inspect

# To get only the values in a given hash
puts h.values
