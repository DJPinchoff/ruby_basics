def car(make, model)
  puts make + " " + model
  #or
  "#{make} #{model}"
end

puts car('Toyota', 'Corolla')

#This method returns the string, but if the method ended on line 3, it would return nil as all put statements do.
