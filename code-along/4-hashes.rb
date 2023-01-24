# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben",
    "location" => "chicago",
    "timeline" => [
        {"status" => "teaching","time" => "8:25 pm"}
        {"status" => "studying","time" => "10:25 pm"}
    ]
}

# Accessing data from the hash
puts profile["name"]
puts profile["location"]
puts profile["age"] # nile

# More Complex Hashes
