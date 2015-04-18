=begin
  

def zombie_test(type = :person, says = (type == :person ? :Howdy  :  :Brains))
  puts "This #{type} says, \"#{says}\""
end

zombie_test
zombie_test(:zombie)
zombie_test(:cow)



print "Enter grade: "
grade = gets.chomp.upcase!

case grade
  when "A"
    puts "Awesome!"
  when "B"
    puts "Not Bad"
  when "C"
    puts "Get help!"
  else
    puts "See you next quarter."
end

=end

guess = 1+rand(100)
puts guess

ultimate_answer = case
        when guess > 42
          "too high"
        when guess == 24
          "Well, hello, Mr. Krebs!"
        when guess < 42
          "too low"
        when guess == 42
          "Boom goes the dynamite!"
        
       end

puts ultimate_answer
