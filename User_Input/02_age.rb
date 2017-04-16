=begin
Write a program that asks the user for their age in years, and then converts that age to months.
=end

print "What's your age in years? >> "
age_in_years = gets.to_i
puts "That means you are approximately #{age_in_years * 12} months old."