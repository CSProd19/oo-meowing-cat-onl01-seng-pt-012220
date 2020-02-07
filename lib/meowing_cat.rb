class Cat
  
  attr_accessor :name
  
  attr_accessor :meow 
  
  def meow = meow
    puts "meow!"
  end
  
end 

maru = Cat.new 
maru.name = "Maru"

maru.name 

maru.meow = "meow!"
