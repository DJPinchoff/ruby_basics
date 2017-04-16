a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

#HYPOTHESIS: Because the code on line 4 points b to a different string, I think a is still going to be the original string.

#CORRECT!