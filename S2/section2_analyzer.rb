puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name"
last_name = gets.chomp

full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
characters = first_name.length + last_name.length
puts "You name has #{characters} in it"
