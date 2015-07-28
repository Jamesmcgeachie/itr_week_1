# Create a string "name"

puts "name".class

# Create a symbol :name

puts :name.class

# Check Ruby's object ID with 2 identical strings vs 2 identical symbols

"name".object_id
"name".object_id
:name.object_id
:name.object_id

# Convert the string "name" to a symbol

"name".to_sym

# Convert the symbol :name to a string

:name.to_s