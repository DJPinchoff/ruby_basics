iterations = 1

loop do
  if iterations <= 5
    puts "Number of iterations = #{iterations}"
    iterations += 1
  else
    break
  end
end

#put a flow control statement puts and increment the iteration variable if the iteration is less than or equal to 5.  Otherwise, break!

=begin
Your solution below is simpler and more Rubyish:

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end
=end

=begin
Further exploration:

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations == 5
  iterations += 1
end

=end