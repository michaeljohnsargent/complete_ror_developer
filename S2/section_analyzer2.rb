puts "Simple calculator"
25.times { print "-" }
puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second is #{ num_1.to_i * num_2.to_i }"
puts "The first number divided by the second is #{ num_1.to_i / num_2.to_i } and the remainder is  #{ num_1.to_i.modulo( num_2.to_i ) } "
puts "The first number substracted by the second is #{ num_1.to_i - num_2.to_i }"
