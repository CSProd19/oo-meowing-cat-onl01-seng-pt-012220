class Cat
  
  attr_accessor :name
  
  attr_reader :meow 
  
  def meow.new do |meow| 
    puts("meow!")
  end
  
end 

maru = Cat.new 
maru.name = "Maru"

maru.name 

maru.meow = "meow!"
