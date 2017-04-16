a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

#HYPOTHESIS:  a puts 7 because the method doesn't change the variable it is passed in the argument. you could capture it in a variable on line 7.   CORRECT!