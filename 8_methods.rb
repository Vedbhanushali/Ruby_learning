# Topics covered
# methods (functions)

# methods definition / signnature / declaration
def say_hello
    puts "Hello"
end

# calling method
say_hello

# arguments in methods
def say_name(name="no name",age=-1) # "no name" and -1 are default values of arguments
    puts "Hello "+name+" Your age is "+age.to_s
end

say_name("ved",21)

# Return statments in methods

def cube(num)
    return num * num * num
end

def cube1(num)
    return num * num * num , 70 # can return mutliple values which we returned / casted as array
end

puts cube(2)
puts cube1(3) # here returned an array [27,70]
