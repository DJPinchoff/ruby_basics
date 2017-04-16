a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

#I still think a is 7. It was passed into the method, but not changed. The a on line 4 is referencing the argument local variable and not the more public global one in the main scope.