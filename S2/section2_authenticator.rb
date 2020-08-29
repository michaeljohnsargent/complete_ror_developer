def valid(users, name, pass)
    found = false
    users.select {|k,v| if k == name && v == pass then found=true end}
    return found
end
# create hash table of users
users = { 'sargentmj' => 'password1',
          'mousem' => 'password1',
          'reedjb' => 'password1',
          'matthewsjb' => 'password1'
        }

puts "Welcome to the authenticator app"
25.times {"="}

puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

found = false
attempts = 1

while attempts <= 3
  
    print "Username:"
    name = gets.chomp
    print "Password:"
    password = gets.chomp
    
    found = valid(users,name,password)
    
    if found == true then
        user = {username: name, password: password}
        puts user
        break
    else
        puts "Credentials were not correct"
        puts "Press n to quit or any other key to continue:"
        choice = gets.chomp.downcase
        break if choice == 'n' 
    end
    attempts += 1
end

if counter >=3 && found == false then puts "You have exceeded the number of attempts" end
