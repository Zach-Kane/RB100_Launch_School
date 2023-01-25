# combining_names.rb

first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " + last_name

puts full_name

first_name = 'John'
last_name = 'Doe'

first_name << last_name
puts first_name # => JohnDoe

first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
puts  full_name
