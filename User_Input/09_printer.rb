=begin
In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. Our solution looked like this:

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  num_string = nil
  loop do
    print "How many times to print my message? (Q to quit.) >>> "
    num_string = gets.chomp
    if valid_number?(num_string)
      break if num_string.to_i >= 3
      puts "Error! I want to print it more than that. Try again!"
    else
      exit if num_string.downcase == 'q'
      puts "Error! I need a number. Try again!"
    end
  end
  
  num_string.to_i.times { puts "Launch School is the best!" }
end