class Person
  
  attr_accessor :age
  
  def initialize
    self.age = 42
  end
end

bob = Person.new

class Person 
  def party
    puts "WooHoo!!!"
  end
  def sleep
    puts "But I'm not tired."
  end
end

bob.party

bob.sleep