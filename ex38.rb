ten_things = "Apples Oranges Crows Telephone Light Sugar"
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# Split to an array
stuff = ten_things.split(' ')

# Check how long 'stuff' is

	while stuff.length != 10
		next_one = more_stuff.pop
		puts "Adding: #{next_one}"
		stuff.push(next_one)
		puts "There are #{stuff.length} items now."
	end
	
	puts "There we go: #{stuff}"
	
	puts "\nLet's do some stuff with stuff"
	
	puts stuff[1]
	puts stuff[-1] #Whut?
	puts stuff.pop
	puts stuff.join(' ')
	puts stuff[3..5].join('#')
