=begin
Modify the following code so that the loop stops if number is between 0 and 10.

loop do
  number = rand(100)
  puts number
end
=end

loop do
  number = rand(100)
  puts number
  break if number >=0 && number <= 10
end
puts
puts 'TRY AGAIN WITH DIFFERENT CODE'
puts

loop do
  number = rand(100)
  puts number
  break if number.between?(0, 10)
end

#I was not aware of the between method. Thanks, Launchschool!