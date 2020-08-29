# create hash table of users
users = [ {username:'sargentmj', password: 'password1'},
          {username:'mousem', password: 'password1'},
          {username:'reedjb', password: 'password1'},
          {username:'matthewsjm', password: 'password1'}]

def authenticate_user(users, name, pass)

    users.each do |user| 
        if user[:username] == name && user[:password] == pass 
            return user
        end
    end
   "Credentials were incorrect"

end

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
    
    result = authenticate_user(users, name, password)
    
    puts result
    
    print "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end

if attempts >=3 && found == false then puts "You have exceeded the number of attempts" end
