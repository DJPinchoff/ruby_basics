=begin
Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

Do not check for positive/negative requirement until after both integers are entered, and start over if the requirement is not met.

You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
=end
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int1_string = nil
int2_string = nil

loop do
  puts "Give me two integers - one postiive and one negative:"
   int1_string = gets.chomp
   int2_string = gets.chomp
  if valid_number?(int1_string) && valid_number?(int2_string)
    break if int1_string.to_i * int2_string.to_i < 0
  end
  puts "Error! You didn't give me valid numbers. Try again!"
end

answer = int1_string.to_i + int2_string.to_i
puts "The two numbers added together are #{answer}."