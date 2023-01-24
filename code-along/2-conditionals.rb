# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# is_true =true
# is_false = false

# puts is_true

# Boolean Expressions
puts 3 > 2
puts 3 < 2
puts 3 == 2
# puts 3 = 2 
# puts 3 != 2

# If Conditional Logic
if 3 > 2
    puts "math works"
end

if 3 < 2
    puts "whatttt?"
end

# If/Else Conditional Logic
if 3 > 2
    puts "math still works"
    puts "thank god!"
else
    puts "what!!!"
end

user_password = "tacos"
submittal_password = "password"

if submittal_password == user_password
    puts "you are logged in"
else
    puts "try again"
end
# == is really important!!! 

# Elsif Conditional Logic
team1_score = 101
team2_score = 101

# Combining Expressions
temp = 60
# if temp < 80
#     if temp > 60
#     puts "it is so nice"
#     end

if temp > 60 && temp < 80
    puts "it is so nice"
elsif temp >= 80 || temp <= 60
    puts "why???"
end