puts "Door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "Giant bear, cheesecake."
	puts "1. Take that cake!"
	puts "2. Scream"
	
	print "> "
	bear = $stdin.gets.chomp
	
	if bear == "1"
		puts "Bear bite yo face off!"
	elsif bear == "2"
		puts "Bear bite yo legs off!"
	else
		puts "Well, doing %s is probably better. Bear runs away." % bear
	end
	
elsif door == "2"
	puts "Staring ino the endless abyss"
	puts "1. Blueberries"
	puts "2. Yellow jacket clothespins"
	puts "3. Understanding revolvers"
	
	print "> "
	insanity = $stdin.gets.chomp
	
	if insanity <= "2" 
		puts "Your body survives but jelly like"
	else
		puts "The insanity rots your eyeballs"
	end
	
else
	puts "You stumble around and fall on a knife and die. You idiot."
end
		