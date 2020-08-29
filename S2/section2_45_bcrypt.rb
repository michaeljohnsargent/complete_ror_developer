# in repl.it include this to add gem
# gemfile true do
#     source 'http://rubygems.org'
#     gem 'bcrypt'
# end
require 'bcrypt'
 
# my_password = BCrypt::Password.create("my password")
  #=> "$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa"
 
# puts my_password.version              #=> "2a"
# puts my_password.cost                 #=> 10
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false
#  puts my_password
# => $2a$12$Mg1oRvTmkAl6Io0ZXc7pH.bw8ykZDRyF4ufO2U7JCmXCf.Rgi5AGW
 my_password = BCrypt::Password.new("$2a$12$Mg1oRvTmkAl6Io0ZXc7pH.bw8ykZDRyF4ufO2U7JCmXCf.Rgi5AGW")
 puts my_password == "my password"

