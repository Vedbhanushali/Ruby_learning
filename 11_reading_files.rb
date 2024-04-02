
# Different kind of modes of file opening
# r - read only start at begining of file
# r+ read write start at begining of file
# w write only  truncate existing file to zero length or create new one
# w+ read write truncate existing file to zero length or create new one
# a write only starts at end of file if exist or create a new one
# a+ read-write starts at end of file if file exist else create a new file for read and write
# b binary mode 
# t text file mode  (may appear with any of the key letters listed above except b)

File.open('employees.txt','r') do |file| # file data is stored in file varaible
    puts file.read()
    puts file.read().include? 'Ved'
end

File.open("employees.txt",'r') do |file| 
    puts file.readline() # read first line and goes to second line
    puts file.readline()
    puts file.readchar()
end

File.open("employees.txt",'r') do |file| 
    for line in file.readlines() #readlines gives array of all lines
        puts line
    end
end

# another way to open file different syntax
puts "-------another way"
file = File.open("employees.txt","r")

puts file.read()

file.close()



# Writing to files
File.open('employees.txt',"a") do |file|
    #adding data at end of file
    file.write("\nOm, accounting")
end

File.open("index.html","w") do |file|
    # this will create a new file if doesn't exit, if exist it will override the data
    file.write("<html><h1>Hello</h1></html>")
end

# modfiying reading and writing files

File.open("employees.txt","r+") do |file|
    file.readline()
    #cursor moved to second line and will overrite the line data
    file.write("Hello")
end
