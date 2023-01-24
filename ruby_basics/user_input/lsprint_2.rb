# lsprint_2.rb

number = 0 
loop do
  loop do
    puts "How Many Times Would You lIke To Print (must be >= 3)"
    number = gets.chomp.to_i
    break if number >= 3
    puts "Must be >= 3"
  end 
  number.times do
    puts "Launch School IS the Best!"
  end
  puts "Would you Like to print again? Y or N"
  x = gets.chomp.downcase 
  break if x == "n" 
  end
  