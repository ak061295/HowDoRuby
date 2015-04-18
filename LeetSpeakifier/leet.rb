=begin
class String
  class String << self
  def transform
    x = x.gsub('a', '@')
    x = x.gsub('b', '8')
    x = x.gsub('c', '()')
    x = x.gsub('d', '|)')
    x = x.gsub('e', '8')
    x = x.gsub('f', '8')
    x = x.gsub('g', '8')
    x = x.gsub('h', '8')
    x = x.gsub('i', '8')
    x = x.gsub('j', '8')
    x = x.gsub('k', '8')
    x = x.gsub('l', '8')
    x = x.gsub('m', '8')
    x = x.gsub('n', '8')
    x = x.gsub('o', '8')
    x = x.gsub('p', '8')
    x = x.gsub('q', '8')
    x = x.gsub('r', '8')
    x = x.gsub('s', '8')
    x = x.gsub('t', '8')
    x = x.gsub('u', '8')
    x = x.gsub('v', '8')
    x = x.gsub('w', '8')
    x = x.gsub('x', '8')
    x = x.gsub('y', '8')
    x = x.gsub('z', '8')
   end
   def monkifier
     self.gsub(',', ' monkey')
   end
end


hello = "Hello, how are you?"
puts hello
puts

#hello.monkifier
hello.transform
puts hello
=end



def transform(x)
  x = x.gsub(',', ' monkey')
  x = x.gsub('a', '@')
  x = x.gsub('b', '8')
  x = x.gsub('c', '(')
  x = x.gsub('d', '|)')
  x = x.gsub('e', '3')
  x = x.gsub('f', '|=')
  x = x.gsub('g', '9')
  x = x.gsub('h', '|-|')
  x = x.gsub('i', '1')
  x  = x.gsub('j', '_|')
  x = x.gsub('k', '|<')
  x = x.gsub('l', '|_')
  x = x.gsub('m', '|\/|')
  x = x.gsub('n', '|\|')
  x = x.gsub('o', '()')
  x = x.gsub('p', '|D')
  x = x.gsub('q', '(,)')
  x = x.gsub('r', '|2')
  x = x.gsub('s', '$')
  x = x.gsub('t', '+')
  x = x.gsub('u', '|_|')
  x = x.gsub('v', '\/')
  x = x.gsub('w', '\/\/')
  x = x.gsub('x', '><')
  x = x.gsub('y', 'j')
  x = x.gsub('z', '(\)')
  puts x
end

puts "Please enter a word, sentence or phrase: "

word = gets.downcase!
puts word
puts

transform(word)
puts
