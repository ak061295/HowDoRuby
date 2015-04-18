#puts "abc".size

=begin
class String
  def space_out
    chars.join(" ")
  end
  
  alias_method :original_size, :size
  
  def size
    original_size * rand(100)
  end
end
=end

#puts "abc".space_out
#puts "abc".size

=begin
class Person
  def initialize
    @age = 25
  end
  def change_age (the_age)
    @age - the_age
  end
  def speak
    puts "Hi, how are you? Nice weather we're having."
  end
end

#Inheritance. < means left inherits from right.
class Zombie < Person
  def speak
    puts "All we wanna do is eat your brains! We're not unreasonable, I mean no one's gonna eat your eyes."
  end
  def my_age
    @age
  end
  def eat
    puts "Nom nom nom!"
  end
end

bob = Person.new
bob.speak


fred = Zombie.new
fred.speak
fred.eat
puts fred.my_age

bob.change_age(22)

puts fred.my_age
=end


class Hunter
  def hears(animal)
    animal.quack
  end
end

class Duck
  def quack
    puts "Quack!"
  end
end

class Wabbit
  def quack
    puts "What's up, doc? Er.... I mean 'Quack!'"
  end
end

elmer = Hunter.new
daffy = Duck.new
bugs = Wabbit.new

elmer.hears(daffy)
elmer.hears(bugs)