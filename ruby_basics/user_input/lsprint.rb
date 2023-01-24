# lsprint.rb

number  = 0
loop do
  puts "How Many Times Would You lIke To Print?"
  number = gets.chomp.to_i
  break if number >= 3
  puts "Must be 3 times or more"
end

number.times do
  puts "Launch School is the best!!"
end


number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end




