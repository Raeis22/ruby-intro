# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2
#puts (5,2)
puts 5,2

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2
puts 5.0 / 2.0
puts 5.0 / 2
puts 5 % 2

# order of operation
puts 5 * (2 + 1)

# Strings
puts "hello, world"
puts 'hello, world'

# Combine strings together
puts "tacos are" + "delish"
puts "tacos" * 3
# puts 3 * "tacos" ~ wrong
# puts "tacos" + 3
# we cannot combine the integer with string
puts "tacos: " + 3.to_s

# Variables
food = "tacos"
quantity = 3
puts food + quantity.to_s

# Combine strings and variables
first_name = "Ruixian"
puts "hello, " + first_name + "!"
puts "hello, #{first_name}!"

greeting = "hello, #{first_name}!"
puts greeting

puts "tacos: #{3}"
puts "#{food}: #{quantity}"

# String manipulation
puts "hello".length
puts "hello".reverse
puts "hello".upcase
puts "Hello".downcase
puts "Hello".swapcase