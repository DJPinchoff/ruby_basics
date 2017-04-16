=begin
Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do
  count += 1
end
=end

count = 1

loop do
  if count == 6
    break
  elsif count.odd?
    puts "#{count} is odd."
  else
    puts "#{count} is even."
  end
  count += 1
end

=begin
Here's Launchschool's solution:
count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end
=end