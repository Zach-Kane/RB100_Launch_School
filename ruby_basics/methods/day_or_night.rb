# day_or_night.rb

def time_of_day(daylight)
  if daylight
    puts "It's Daytime!"
  else
    puts "It's Nightime!"
  end
end

daylight = [true, false].sample

time_of_day(daylight)
