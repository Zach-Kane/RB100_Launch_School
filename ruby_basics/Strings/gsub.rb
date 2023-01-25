# gsub.rb

greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting

greeting = 'Hello!'

puts greeting.gsub('Hello', 'Goodbye')

puts greeting

greeting = 'Hello! Hello! Hello?'

puts greeting.gsub('Hello', 'Goodbye')