=begin
Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.
=end

PASSWORD = 'abc'
count = 5
loop do
  puts 'Username: *******'
  print 'Password: '
  input = gets.chomp
  break if input == PASSWORD
  count -= 1
  if count == 0 #For fun, exit program with too many incorrect attempts.
    puts "ERROR! Too many unsuccessful login attempts. ACCESS DENIED!"
    exit
  else
    puts 'Password does not match with Username. Try again!'
  end  
end

puts
puts "WECOME! You have successfully logged in."