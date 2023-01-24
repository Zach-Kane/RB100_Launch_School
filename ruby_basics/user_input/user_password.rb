# user_password.rb




USR = "d nugget"
PW = "password123"

loop do
  puts "Please enter your username"
  user = gets.chomp.to_s.downcase
  puts "Please enter your password"
  pw = gets.chomp.to_s
  break if PW == pw && USR == user
  puts "Incorrect username or password"
end

puts "Welcome and thank you for the correct username & password"