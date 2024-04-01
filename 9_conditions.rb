# topics covered
# decision making using if statement

ismale = false
istall = false

if ismale and istall
    puts "you are tall male"
elsif ismale and !istall
    puts "you are a short male"
elsif istall and !ismale
    puts "you are tall but not male"
else
    puts "you are neither tall and nor male"
end

def max(num1,num2)
    if num1 > num2
        return num1
    else
        return num2
    end
end

puts max(2,3)

# case expression
def get_day_name(day) 
    day_name = ""
    case day
    when "mon"
        day_name = "monday"
    when "tue"
        day_name = "tuesday"
    when "wed"
        day_name = "wednesday"
    when "thur"
        day_name = "thursday"
    when "fir"
        day_name = "friday"
    when "sat"
        day_name = "saturday"
    when "sun"
        day_name = "sunday"
end