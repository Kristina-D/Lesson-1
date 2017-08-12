#Lesson1-Task4 Quadratic equation
puts "Expression: ах^2 + bx + c = 0"
print "Enter the first coeffecient 'a': "
a = Integer(gets.chomp)
print "Enter the second coeffecient 'b': "
b = Integer(gets.chomp)
print "Enter the third coeffecient c: "
c = Integer(gets.chomp)
D = (b**2 - 4*a*c)

if D > 0
	C = Math.sqrt(D)
	puts " Discriminant  = #{D}, x1 = #{(-b + C)/(2*a)}, x2 = #{(-b - C)/(2*a)}"
elsif D == 0
	puts " Discriminant  = #{D}, x1 = #{-b/(2*a)}"
elsif D < 0
	puts "`Discriminant  = #{D}. No roots."
end