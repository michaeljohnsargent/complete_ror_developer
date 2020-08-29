require_relative 'crud'

$LOAD_PATH << "."
require 'crud'

  users = [
            { username: "mashrur", password: "password1" },
            { username: "jack", password: "password2" },
            { username: "arya", password: "password3" },
            { username: "jonshow", password: "password4" },
            { username: "heisenberg", password: "password5" }
          ]
  secure_users = Crud.create_secure_users(users) 
  
  puts Crud.authenticate_user("heisenberg","password5",secure_users)
  
