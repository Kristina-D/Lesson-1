#Lesson1-Task3 Right triangle
print "Enter the 1st side of the triangle: "
side_a = gets.chomp.to_f
print "Enter the 2nd side of the triangle: "
side_b = gets.chomp.to_f
print "Enter the 3rd side of the triangle: "
side_c = gets.chomp.to_f

gipotenuza = [side_a, side_b, side_c].sort

if gipotenuza[2]**2 == gipotenuza[0]**2 + gipotenuza[1]**2
  puts "The triangle is rectangular. "
end

if (side_a == side_b) && (side_b == side_c)
  puts "This is an equilateral triangle."
elsif (side_a == side_b)||(side_b ==side_c)||(side_a == side_c)
  puts "This is an isosceles triangle."
end
