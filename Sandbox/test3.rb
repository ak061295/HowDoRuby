=begin
name = "Cole"
age = 24
puts name + " is " + age.to_s + " years old."
puts "#{name} is #{age} years old"


name = "Jimmy Joe Bob"
name['Joe'] = "Fred"
puts name


arr = [1,2,3,4,5,6,7,8,9]
arr[3..4] = "four", "five"
arr << "ten"
#print arr -= [2, "four", 3, "ten"]
arr.unshift("zero")
print arr
#print arr.pop
#print arr.shift
arr.delete_at(3)
arr.insert(3,3)
print arr


names = "Jason,  Freddy, Michael, Chuckie, Pennywise"
arr = names.split(',')
print arr
arr = arr.each_slice(2).to_a
puts
print arr


#arr = [1,2,3,4,5,6,7,8,9]
#arr.each do |x|
#  puts x * 10
#end
#puts
#arr.each{|x| puts x * 10}
#arr = arr.map {|x| x*10}
#Map and collect do the SAME THING
#arr = arr.collect {|x| x * 10}
#print arr

def stuff(a,*b,c, d, e)
  print a
  print b
  print c
  print d
  print e
end

# The * is the splat operator

stuff(1,2,3,4,5,6,7,8,9)
=end

def greeting(what, *people)
  people.each{ |who| puts "#{what} #{who}"}
end

#greeting("Howdy", "Freddy", "Jason", "Pennywise")

peeps = ["Billy Joe Bob", "Pennywise the Clown", "Sally Sue Ann", "Big Bubba"]

greeting("Hi", *peeps)
