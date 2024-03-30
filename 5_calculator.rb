puts "Enter a number"
num1 = gets.chomp() # get value is automatically typed to string 
puts "Enter another number"
num2 = gets.chomp()

puts (num1 + num2) # so here answer is concatination of num1 and num2 string

# result of int sumation is
puts (num1.to_i + num2.to_i)
# here input of float are also converted to int
# num1 = 2, num2 = 5.5 answer is 7

# float addition
puts (num1.to_f + num2.to_f)


# we can cast input directly in get also
num1 = gets.chomp().to_i
num2 = gets.chomp().to_i
puts num1 + num2


# a small input output game
puts "Enter a color: "
color = gets.chomp()

puts "Enter a plural noun: "
plural_noun = gets.chomp()

puts "Enter a celebrity : "
celebrity = gets.chomp()

puts "roses are {color}"
puts "{plural_noun} are blue"
puts "I love {celebrity}"