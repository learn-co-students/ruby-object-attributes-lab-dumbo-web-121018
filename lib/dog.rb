class Dog

  attr_accessor :name, :breed
  #
  # attr_writer :name, :breed
  # attr_reader :name, :breed

  def initialize(name=nil, breed=nil)
    @name = name
    @breed = breed
  end
  #
  # def name
  #   @name
  # end
  #
  # def name=(new_name)
  #   @name = new_name
  # end
  #
  # def breed
  #     @breed
  #   end
  #
  #   def breed=(new_breed)
  #     @breed = new_breed
  #   end


end
