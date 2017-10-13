class Dog
  def initialize(dog_name, dog_breed)
    @name = dog_name
  end
  def name=(dog_name)
    @name = dog_name
  end
  def breed=(dog_breed)
    @breed = dog_breed
  def name
    @name
  end
end

fido = Dog.new("Fido", "Pug")
