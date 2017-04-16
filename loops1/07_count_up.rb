=begin
The following code outputs a countdown from 10 to 1. Modify the code so that it counts from 1 to 10 instead.

count = 10

until count == 0
  puts count
  count -= 1
end

=end

count = 1

until count > 10
  puts count
  count += 1
end

#Had to initialize count to 1, increment instead of decrement the count, and make the until statement > 10 so that 10 was included in the output.