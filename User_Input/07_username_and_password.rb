=begin
In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.
=end
userids_and_passwords = { This: "qwerty", That: "guest", Other: "password" }
attempts = 3
loop do
  
  print 'Username: '
  userid = gets.chomp.to_sym
  print 'Password: '
  password = gets.chomp
  
  if userids_and_passwords[userid] == password
    puts "WELCOME! You have logged in successfully." 
    break
  else
    attempts -= 1
    if attempts == 0
      puts "Too many attempts! Account is locked."
      exit
    else
    puts "Unsucessful login! Try again."
    end
  end
end