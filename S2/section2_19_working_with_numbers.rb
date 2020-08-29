# puts 1 + 2
# x = 5
# y = 10
# puts y / x

# puts "I am a line"

# puts "-"*20

# puts "I am a different line"

# 20.times { print "-" }

# #20.times { puts "hi" }

# #20.times { puts rand(10) }

# x = "5".to_i
# p x
# p x.to_f

# p "10".to_f

puts "Simple calculator"
25.times { print "-" }
puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second is #{ num_1.to_i * num_2.to_i }"
puts "The first number divided by the second is #{ num_1.to_i / num_2.to_i } and the remainder is  #{ num_1.to_i.modulo( num_2.to_i ) } "
puts "The first number substracted by the second is #{ num_1.to_i - num_2.to_i }"

