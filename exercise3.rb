#Asking for name
puts "What is your name?"
name = gets.chomp
puts "Hi #{name}"
#Asking for age
puts " How old are you"
#Converting year to an integer so that i could do a mathematical operation
year = gets.to_i
puts "You were born in #{2014 - year}"