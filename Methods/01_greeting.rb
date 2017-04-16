=begin


Write two methods, one that returns the string "Hello" and one that returns the string "World". Then print both strings using #puts, combining them into one sentence.

Expected output:

Hello World

=end

def hello
  "Hello "
end
def world
  "World"
end
puts hello + world # => Hello World 
#or
puts hello() + world() #for clarification that it is a method call and not a variable or that I accidentally left quotes off.
