# Classes and objects

class Book
    attr_accessor :title, :author, :pages
end

#objects
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1
puts book1.title

book2 = Book.new()
puts book2.title # nil no output

book2.title = "Lord of the rings"
book2.author = "Tolkein"
book2.pages = 500

puts book2.title

# Intialize method
class BookWithInit
    attr_accessor :title, :author, :pages
    def initialize(title,author="no author",pages=0)
        # constructor
        puts "creating book"
        @title = title # @ here act as this
        @author = author
        @pages = pages
    end
end

book3 = BookWithInit.new("Harry Potter","JK Rowling",400)
puts book3.title
puts book3.pages
book4 = BookWithInit.new("Harry Potter","JK Rowling") # default data will be added
puts book4.title
puts book4.pages

# class/Object methods

class Student
attr_accessor :name, :major, :gpa
    def initialize(name,major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    def has_honors()
        if @gpa >= 3.5
            return true
        else 
            return false
        end
    end
end

student1 = Student.new("Ved","Computer Engneering",1)
student2 = Student.new("Raj","Jar",10)

puts student1.has_honors()
puts student2.has_honors()

# inheritance
class Chef
    #this is normal chef any chef can do this
  def make_salad
    puts "chef makes salad"    
  end
  def make_soup
    puts "chef makes soup"
  end
  def make_special_dish
        puts "chef makes special dish"
    end
end

class ItalianChef < Chef #inherits all properities of normal chef can perform
    # overriding special dish method
    def make_special_dish
        puts "chef makes special italian food"
    end
    # other methods can also be added
    def make_pasta
        puts "chef makes pasta"
    end
end

chef = Chef.new()
chef.make_special_dish()
chef.make_salad()

italianChef = ItalianChef.new()
italianChef.make_special_dish()
italianChef.make_salad()
