class Dog
  def initialize(dog_name)
    @name = dog_name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

fido = Dog.new("Fido")
pug = Dog.new("Pug")