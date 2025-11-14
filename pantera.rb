class Cat 
  def initialize(name)
    @name = name 
  end 

  def meow
    puts "#{@name} says meow!"
  end 
end 

pantera = Cat.new("Pantera")
pantera.meow 
