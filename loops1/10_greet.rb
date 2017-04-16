=begin
Your friends just showed up! Given the following array of names, use a for loop to greet each friend individually.

friends = ['Sarah', 'John', 'Hannah', 'Dave']
=end

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for name in friends
  puts "Hello, #{name}!"
end

puts

#what about this...

friends.each { |friend| puts "Hello, #{friend}!" }

#I think this is why for loops are not used much in ruby. The .each method seems so much cleaner!

