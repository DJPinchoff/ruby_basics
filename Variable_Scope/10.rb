a = 7

array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

#The a on line 7 can't access the a initialized on line 1 because the former is located inside a method scope and the later is in the main scope. So this raises an Error as though a has not yet been defined.