$a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#a is still 7. But the code doesn't print anything except an Error because a is not defined within the method and you are trying to use it.