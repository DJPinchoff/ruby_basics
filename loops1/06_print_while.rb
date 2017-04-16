#Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

numbers = [rand(100), rand(100), rand(100), rand(100), rand(100)]
i = 0
while i < numbers.length
  puts numbers[i]
  i += 1
end

=begin
Your solution kept numbers = [] in the beginning.  Then, iterates through it to add a rand(100) into each index up to five. Then puts the array.
=end

puts
numbers = []

while numbers.length < 5
  numbers.push(rand(100))
end

puts numbers