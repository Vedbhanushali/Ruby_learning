# topics covered
# arrays and methods
friends = Array["kevin","ved","anshul"]
arr = Array[1,"test",true] # it is not necessary all data must be of same data type

puts friends
puts arr
puts friends[0]
puts friends[-1] # last element count negative from backwards
puts friends[0,2] # range start index to size [start,size]

# how to initialize empty array
friends = Array.new
friends[0] = "Ved"
friends[5] = "Bhanushali"
# this will make between index values to nil 1 to 4 index

# Array methods
puts friends.length()
puts friends.include? "Ved"
puts friends.reverse()
puts friends.sort()