# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = { "name" => "Ellie", "location" => "Evanston"}
p me
puts me

# Accessing data from the hash

location = me["location"]
puts location

# More Complex Hashes

#nested hash

my_profile = {
    "name" => "Ellie",
    "location" => {"city" => "Chicago", "state" => "IL"}
}

p my_profile

p my_profile["location"]["city"]