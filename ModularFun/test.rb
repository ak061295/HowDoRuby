# require_relative 'surfer'
# require_relative 'valley_girl'
# require_relative 'punk_rocker'
# 
# gill = Surfer::Person.new
# tiffany = ValleyGirl::Person.new
# ozzy = PunkRocker::Person.new
# 
# gill.greet
# tiffany.greet
# ozzy.greet

require_relative 'man'
require_relative 'bear'
require_relative 'pig'
require_relative 'crab'

class ManBearPig
  include Man
  include Bear
  include Pig
end

class CrabPeople
  extend Man
  extend Crab
  def speak
    puts "Crab people, crab people, look like crab, speak like people."
  end
  def walks
    puts "Walks sideways"
  end
end

man_bear_pig = ManBearPig.new
crab_people = CrabPeople.new

man_bear_pig.speak
man_bear_pig.eats
man_bear_pig.has_fun

puts

crab_people.speak
crab_people.walks