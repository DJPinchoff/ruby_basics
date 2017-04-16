array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#This is an Error because a hasn't even been defined yet.  You could fix this error on line 2 by writing a = nil... or something, anything!  But like this, it doesn't work. The a inside the block is a local variable just to that scope.
