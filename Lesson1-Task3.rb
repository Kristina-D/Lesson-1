#Lesson1-Task3 Right triangle
print "Enter the 1st side of the triangle: "
side_a = Integer(gets.chomp)
print "Enter the 2nd side of the triangle: "
side_b = Integer(gets.chomp)
print "Enter the 3rd side of the triangle: "
side_c = Integer(gets.chomp)

if (side_a**2 + side_b**2 == side_c**2)||(side_a**2+side_c**2 == side_b**2)||(side_c**2 + side_b**2 == side_a**2)
	puts "The triangle is rectangular. "
end

if (side_a == side_b) && (side_b == side_c)
    puts "This is an equilateral triangle."
elsif (side_a == side_b)||(side_b ==side_c)||(side_a == side_c)
	puts "This is an isosceles triangle."
end

