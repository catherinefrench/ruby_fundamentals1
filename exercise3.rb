puts "What is your name?" #Asks user for their name
name = gets #Assigns name to variable
puts "Greetings #{name}" #Greets user by name

puts "How old are you?" #Asks user for age
age = gets.to_i #Assigns age to variable
year = 2016 #Assigns the current year to variable
birth_year = year - age #caculates user's birth year based on inputs
puts "If you are #{age} then you were born in #{birth_year}!" #putses birthyear to user
