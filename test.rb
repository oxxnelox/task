class Animal

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "My name is #{name}, I'm #{age}"
  end

  def make_noise

  end
end

class Dog < Animal
end

class Cat < Animal
  def initialize(name, age, number_of_lifes)
    super
  end
end

#dog = Dog.new
cat = Cat.new("Semen", 10, 5)
cat.speak
puts cat.number_of_lifes