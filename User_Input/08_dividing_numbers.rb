=begin
Write a program that obtains two Integers from the user, then prints the results of dividing the first by the second. The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

This method returns true if the input string can be converted to an Integer and back to a string without loss of information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1_string = nil
num2_string = nil

loop do
  print "Give me a number as a dividend. >> "
  num1_string = gets.chomp
  break if valid_number?(num1_string)
  puts "That was not a valid number. Try again!"
end

loop do
  print "Give me another number as the divisor. (0 is not allowed.) >> "
  num2_string = gets.chomp
  if valid_number?(num2_string)
    break if num2_string.to_i != 0
  end
  puts "That was not a valid number for the divisor. Try again!"
end

num1 = num1_string.to_i
num2 = num2_string.to_i
answer = num1 / num2
remainder = num1 % num2

puts (remainder == 0 ? num1_string + " divded by " + num2_string + " is equal to #{answer}." : num1_string + " divded by " + num2_string + " is equal to #{answer} with a remainder of #{remainder}.")



