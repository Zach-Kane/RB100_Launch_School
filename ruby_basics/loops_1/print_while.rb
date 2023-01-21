# print_while.rb

numbers = Array(1..99)
count = 0

while count < 5
  puts numbers.sample
  count += 1
end

puts "End of First"

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers