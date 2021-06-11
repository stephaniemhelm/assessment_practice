class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}"
  end
end

phone = Gadget.new

p phone.username
p phone.production_number
phone.username = "Stephanie"
p phone.username
phone.password = "aknodnwiefn"
# password is not a reader only a writer


class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)

p book1.title

book2 = Book.new("Lord of the Rings", "Tolkein", 500)

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    end
    return false
  end
end

student1 = Student.new("Jim", "business", 2.6)
student2 = Student.new("Pam", "art", 3.7)

puts student2.has_honors


class Dog
  attr_reader :breed, :name, :age, :size

  def initialize(breed, name, age, size)
    @breed = breed
    @name = name
    @age = age
    @size = size
  end

  def play
    p "ball, frisbee, toy"
  end

  def activities
    p "walk, run, hike, swim"
  end

  def sleep
    p "dog bed, couch, yard"
  end
end


dog_one = Dog.new("Elkhound", "Rocky", 10, "large")
dog_two = Dog.new("Shepard", "River", 5, "large")
dog_three = Dog.new("Husky", "Gabby", 2, "medium")

puts dog_one.name
puts dog_three.breed
dog_three.play


class GoodDog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    "#{@name} says, 'Woof! Woof!'"
  end

  def play
    "#{@name} loves to play outside."
  end
end

sparky = GoodDog.new("Sparky", 5)
puts sparky.name
puts sparky.age
puts sparky.speak
puts sparky.play 
