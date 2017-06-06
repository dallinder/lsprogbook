h = {a:1, b:2, c:3, d: 4}

# Get the value of b

puts h[:b]

# Adding a key:value pair

h[:e] = 5

# Remove all key:value pairs less than 3.5

h.delete_if { |k, v| v < 3.5 }