=begin
[1, 2, 'Red', 'Blue'].each do |x|
  print "#{x} fish\n"
end


def hi (name)
  #Takes whatever you put in brackets after the method call, puts it where yield is.
  yield  ("Jimmy Joe Bob")
  yield (name)
end

#Yield runs the block in the brackets. "Jimmy Joe Bob" overrides the variable on the first one, because it explicitly states you want it.
hi("Sally Jean Anne") { |n| puts "Hello, #{n}"}



def greeter(name)
  #yield("Pennywise the Clown")
  yield(name)
end

=begin
phrase = proc do |n, m|
  puts "Hello, #{n}! #{m}"
end

phrase = lambda do |n|
  puts "Hello, #{n}!"
end

greeter("Lamar", &phrase)

phrase.call "Glibert"
phrase.yield "Lewis"
phrase.("Poindexter")
phrase["Takashi"]

class Ogre
  def says
    puts "NEEEEEEERRRRRRDS"
  end
end

ogre = Ogre.new
puts
ogre.says

=end

def batman_ironman_proc
  victor = proc {return "Batman will win!"}
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc


def lambda_alpha_lambda
  victor = lambda {return "Alpha Omegas will win!"}
  victor.call
  "Tri-Lambs will win!"
end

puts
puts lambda_alpha_lambda