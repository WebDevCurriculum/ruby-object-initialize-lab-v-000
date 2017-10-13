class Dog
  def initialize(dog_name1, dog_name2)
    @name = dog_name1
  end
  def name=(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
end

fido = Dog.new("Fido", "Pug")
