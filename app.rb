def calculate_area(radius)
  return Math::PI * radius ** 2
end

puts "Enter radius of the circle:"
radius = gets.chomp.to_f
area = calculate_area(radius)
puts "The area of the circle with radius #{radius} is: #{area.round(2)}"
