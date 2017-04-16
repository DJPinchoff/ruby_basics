=begin
Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.
=end

num = 0
loop do
  print "How many times? (At least 3, please.) >>> "
  num = gets.to_i
  break if num >= 3
  puts "Error! I need a number 3 or greater. Try again!"
end

num.times { puts "Launch School is the best!" }