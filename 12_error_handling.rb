begin
    num = 10 / 0
    arr = [1,3]
    arr["ved"]
rescue ZeroDivisionError => e
    puts "Divide by zero error"
    puts e
rescue TypeError => e
    puts "Wrong type error"
    puts e
rescue 
    puts "Something went wrong"
end

puts "further code"