# opposites_attract.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil

puts ">> Welcome to Add Two Numbers."

loop do
  puts "Please enter one positive and one negative number"
  num1 = gets.chomp
  num2 = gets.chomp
  break if num1.to_i < 0 && num2.to_i > 0 || num1.to_i > 0 && num2.to_i < 0
  puts "Please try again"
end

puts "The result of #{num1} and #{num2} is #{num1.to_i + num2.to_i}"

