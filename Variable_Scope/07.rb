a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#I believe a will be 3 because the .each is a method on array in the main scope... we are still able to access and reassign a within the do end block.