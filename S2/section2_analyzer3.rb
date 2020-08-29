def multiply(number_1, number_2)
    number_1.to_f * number_2.to_f
end

def divide(number_1,number_2)
    number_1.to_f / number_2.to_f
end

def subtract(number_1,number_2)
    number_1.to_f - number_2.to_f
end

def add(number_1,number_2)
    number_1.to_f + number_2.to_f
end

def mod(number_1,number_2)
    number_1.to_f.modulo( number_2.to_f )
end

puts "Simple calculator"
25.times { print "-" }
puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 to multiply, 2 to divide, 3 to subtract, 4 to add"
user_entry = gets.chomp

if user_entry.to_i == 1
 puts "The first number multiplied by the second is #{ multiply(num_1, num_2) }"
elsif user_entry.to_i == 2
    puts "The first number divide by the second is #{ divide(num_1, num_2) } with a remander of #{ mod(num_1, num_2) }"
elsif user_entry.to_i == 3
    puts "The first number substracted by the second is #{ subtract(num_1, num_2) }"
elsif user_entry.to_i == 4
    puts "The first number added to the second is #{ add(num_1, num_2) }"
else
    puts "ERROR: #{ user_entry } is not an available choice. Please run the app again."
end 