# counting_sheep_3.rb

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return "Not Sheep"
    end
  end
end

p count_sheep