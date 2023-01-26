# divided.rb

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half = numbers.map {|k,v| v / 2}

p half