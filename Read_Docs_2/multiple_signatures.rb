a = %w(a b c d e)
puts a.fetch(7)
#Throws an IndexError Exception
puts a.fetch(7, 'beats me')
#'beat me' is returned as the default value
puts a.fetch(7) { |index| index**2 }
#49 - cuz that is 7 * 7 and the 7 index does not exist in the array.
