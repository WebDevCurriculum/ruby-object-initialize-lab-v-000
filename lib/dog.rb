class Dog
  def initialize(dog_name)
    @name = dog_name
  end
  def breed=(dog_breed)
    @breed = dog_breed
  end
  def breed
    @breed
  end
end

fido = Dog.new("Fido", "Pug")
