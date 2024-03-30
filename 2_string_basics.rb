# Topics covered
# strings method

# print string
puts "hello"
puts "Escape \" character"
puts "new \nline"

# methods
phrase = "  hello There  "
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.include? "lo" # return value is boolean
puts phrase[0] # index to access character
puts phrase[0,3] # string from start index to length [start,length]
puts phrase.index("lo") # finds index of string provided

