# module is kind of library
module Tools
  def sayhi(name)
    puts "Hello #{name}"
  end
  def saybye(name)
    puts "Bye #{name}"
  end
end


# to use this modules
include Tools
Tools.sayhi("Ved from library/module")