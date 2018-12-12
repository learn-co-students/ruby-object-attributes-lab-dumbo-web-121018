require'pry'
class Dog

  def name
    @name
  end

  def name=(new_dog)
    @name = new_dog
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed=new_breed
  end


end

fido = Dog.new
fido.name
