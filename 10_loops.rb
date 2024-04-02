# Topics covered
# while , for
index = 1
while index <= 5
    puts  index
    index += 1
end

secret_word = "ved"
guess_limit = 5
guess = ""

while secret_word != guess and guess_limit!=0
    puts "Enter guess: "
    guess = gets.chomp()
    guess_limit -= 1
end

if guess_limit == 0
    puts "You loss"
else
    puts "Congratulations you guessed it right"
end

# for loop
friends = ["kevin","ved","anshul"]

for friend in friends
    puts friend
end

friends.each do |friend|
    puts friend
end

for index in 0..5 # 0 to 5 included
    puts index
end

6.times do |index|
    puts index
end

# exponent method

def pow(base,pow_num)
    ans = 1
    pow_num.times do |index|
        ans = ans * base
    end
    return ans
end

puts "power answer " + pow(2,5).to_s