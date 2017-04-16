a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

#a is still 7... an argument was passed into the method so the a + 5 didn't alter the a variable... also, i think the a on line 4 is a new local variable.

#CORRECT!