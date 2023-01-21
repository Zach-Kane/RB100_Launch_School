# even_or_odd?.rb

count = 1

loop do
  if count.even?
    puts "#{count} Is Even"
  else
    puts "#{count} Is Odd"
  end
  count += 1
  break if count > 5
end