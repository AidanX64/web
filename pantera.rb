class Cat 
  def initialize(name)
    @name = name 
  end 

  def meow(volume)
    if volume > 5
    puts "#{@name} yells MEOW!"
    else 
      puts "#{@name} softly meows."
    end 
  end 
end 

pantera = Cat.new("Pantera")

print "How loud should Pantera meow (1-10)? "
volume = gets.chomp.to_i

pantera.meow(volume)
