class Cat
  
  attr_accessor :name
  
  attr_reader :meow 
  
  def meow = meow
    puts "meow!"
    @Cat = meow
  end
  
end 

maru = Cat.new 
maru.name = "Maru"

maru.name 

maru.meow = "meow!"
