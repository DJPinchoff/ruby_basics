a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

#This is poorly written (called Shadowing) becuase you have the local a within the block and the a within the main scope.  I think a is going to puts 7 because the |a| created on line 4 is the a that is incremented on line 5.. but that disappears and does not mutate the main a the was initialized on line 1.

#CORRECT!