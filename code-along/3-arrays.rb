# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

foods = ["tacos", "pizza"]
puts foods

something = [4, 8, 15]
puts something
p something

mixed_array = ["tacos", 12, true]
p mixed_array

# Accessing the array

puts mixed_array[0]
puts mixed_array[-1]

# Add to the array

foods << "more tacos"
foods.push("cheese")
p foods

foods = foods + ["beans", "fruit"]
p foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
