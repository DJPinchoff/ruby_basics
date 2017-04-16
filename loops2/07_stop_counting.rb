=begin
The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.

5.times do |index|
  # ...
end
=end

3.times do |num|
  puts num
end

puts

5.times do |index|
  puts index
  break if index == 2
end

=begin
Without running this code, how many values will be printed? 
ANSWER: 5 numbers... 0, 1, 2, 3, 4 

5.times do |index|
  puts index
  break if index == 4
end

Now, consider this code:

5.times do |index|
  puts index
  break if index < 7
end

How many values will be printed this time?
ANSWER: 1 number... 0
=end