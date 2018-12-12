require 'pry'

class Dog
  #setter method - sets the variable @name to given name
  def name= (name)
    @name = name
  end

  #getter method - use to return info stored in instance variable
  def name
    @name
  end


  def breed= (breed)
    @breed = breed
  end

  def breed
    @breed
  end

end

fido = Dog.new  #new instance
fido.name = "Fido"
fido.name

#binding.pry
