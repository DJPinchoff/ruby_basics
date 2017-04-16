=begin
In the previous exercise, you wrote a program that asks the user if they want the program to print "something". However, this program recognized any input as valid: if you answered anything but y, it treated it as an n response, and quit without printing anything.

Modify your program so it prints an error message for any inputs that aren't y or n, and then asks you to try again. Keep asking for a response until you receive a valid y or n response. In addition, your program should allow both Y and N (uppercase) responses; case sensitive input is generally a poor user interface choice. Whenever possible, accept both uppercase and lowercase inputs.
=end

while true
print "Do you want me to print \"something\"? (Y or N) >>> "
input = gets.chomp
if input.downcase == 'y'
  puts '"something"' 
  exit
elsif input.downcase == 'n'
  exit
else
  puts "Error - you need to answer Y or N. Try again!"
    
end
end

=begin
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'
=end
