def add(a, b)
	puts "Adding #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "Subtracting #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "Multiplying #{a} * #{b}"
	return a * b
end

def division(a, b)
	puts "Dividing #{a} / #{b}"
	return a / b
end

puts "Functional maths"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = division(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight} #IQ: #{iq}."

#puzzle for shits n' giggles
puts "Heres the rub..."

what = add(age, subtract(height, multiply(weight, division(iq, 2))))

puts "That becomes: #{what}. Smartass!"