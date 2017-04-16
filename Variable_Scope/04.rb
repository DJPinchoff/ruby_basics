a = 'Xyzzy'

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

#This modifies the original string with a - in the middle.  Strings are mutable objects, unlike the Integers from before. b and a were pointing to the same string in memory... and then it was modified in the method.