class GoodDog
  def initialize(name, age)
    @name = name
    @age = age
  end

  def get_name
    @name
  end

  def get_age
    @age
  end

  def speak
    "#{@name} says, 'Woof!  Woof'!"
  end
end

sparky = GoodDog.new("Sparky", 5)
fido = GoodDog.new("Fido", 2)
puts sparky
puts sparky.get_name
puts sparky.get_age
puts sparky.speak

puts fido
puts fido.get_name
puts fido.get_age
puts fido.speak 
