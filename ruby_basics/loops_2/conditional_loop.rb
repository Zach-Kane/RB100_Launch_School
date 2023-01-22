# conditional_loop.rb

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The Loop was processed"
    break
  end
else
  puts "The Loops Wasn't Processed!"
end

