# passwords.rb

puts "Greeting, please enter your password"

PW = "password123"

loop do
  pw = gets.chomp.to_s
  break if pw == PW
  puts "Incorrect password"
  puts "Please Enter you password"
end

puts "Welcome and thank you for the correct password"