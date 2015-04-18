#puts "10 * 5 = #{10 * 5}"

#Double quotes will interpret symbols and whatnot like above. Single quotes will not. For example:

#puts '10*5 = #{10*5}'

#person = "Pennywise the Clown"
#puts "Hello, \"#{person + ' version ' + 2.0.to_s}\""
x = "Hello, Hello, are you there?"
x = x.gsub('o', '0')
x = x.gsub('a', '4')
x = x.gsub('e', '3')
x = x.gsub('t', '7')
puts x


#a = 11
#puts "a is greater than 10" if a > 10

=begin
arr1 = [1,"two"]
arr2 = ["three", 4, "V"]

arr_result = arr1 + arr2
print arr_result
puts

my_string = arr_result.join(' Pennywise the Clown, ')

puts my_string


arr1 = [1,7,4,5,2,3,6]
print arr1
puts
print arr1.sort

puts
puts

arr2 = ['a','h','2','m','Z']
print arr2
puts
print arr2.sort


animal = { :monkey  => 'George' , :iguana =>'Larry'}
puts animal
puts animal[:monkey]
puts animal[:iguana]

people = {first_name: "Freddy", last_name: "Kruger", age: 43} 
puts people[:first_name]
people.each { |key, value| p value }
print people.keys
puts
print people.values
puts
people.delete(:age)
print people
puts
people[:age] = 53
puts 
print people.values
puts
people.delete_if { |k,v| v.to_i >53 }
print people.values


people = {
  bruce: {
    name: 'Bruce Wayne',
    gender: 'male',
    hobbies: ['brooding', 'spending money', 'not having parents', 'running around with teenage boys in spandex']
  },
  diana: {
    name: 'Diana Prince',
    gender: 'female',
    hobbies: ['voyeurism', 'bondage', 'justice']
  },
  clark: {
    name: 'Kal El',
    gender: 'male',
    hobbies: ['being saved by Batman', 'being allergic to his home planet']
  }
}

puts people[:clark]
puts people[:diana][:hobbies][1]
puts people[:bruce][:name]
=end

#Start with a cap, it becomes a constant. Convention states they should be ALL caps, though.
Pi = 3.14

HELLO = "Goodbye"

puts HELLO
