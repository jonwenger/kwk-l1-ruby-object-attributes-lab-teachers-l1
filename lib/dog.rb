# dog.rb

class Dog
  
  attr_accessor :breed, :name
  
  
  def name=(dogs_name)
    @name = dogs_name
  end 
  
  def name
    @name
  end 
  
  def breed=(dogs_breed)
    @breed = dogs_breed
  end 
  
  def breed 
    @breed
  end 
end 
  
fido = Dog.new
fido.name = "fido"
fido.breed = "chicajkdas"

puts fido.name 
puts fido.breed