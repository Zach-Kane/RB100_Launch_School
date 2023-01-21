# loop_on_command.rb

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer =~ /y/
  puts "This will loop until the answer is Yes"
end