people = 30
cars = 40
trucks = 15

if cars > people
	puts "We should take the cars"
elsif
	puts "we should not take the cars"
else
	puts "We cant decide"
end

if trucks > cars
	puts "too many trucks"
elsif trucks < cars
	puts "take the trucks!"
else
	puts "still cant decide"
end

if people > trucks
	puts "Alright, take the trucks"
else
	puts "Fine, stay home"
end