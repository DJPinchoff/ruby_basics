=begin
Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2
=end

def greeting
  puts 'Hello!'
end

number_of_greetings = 2
i = 1
while i <= number_of_greetings
  greeting
  i += 1
end

#Launchschool's solution decremented number_of_greetings and made the while statement about it being > 0.  I say to-MAY-toe, you say to-MAH-to. (I didn't want to change the number_of_greeting variable... what if we need it again later in the program? :-)