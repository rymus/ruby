# Learning some Ruby, writing some silly games...

$munster = ['cork', 'kerry', 'limerick', 'waterford', 'clare', 'tipperary']
$guesses = []


# Initialise tries & correct answers
$correct_count = 0
$tries_count = 3

def play_game
	# Take a guess
	puts "Name a county in Munster."
	print "> "
	# puts "You have #{$tries_count} guesses remaining"
	answer = $stdin.gets.chomp
	county = answer.downcase
	
	while $correct_count <= 3 do
		if	$munster.include?(county)
			if $guesses.include?(county)
				puts "Already guessed this one. Try again"
				puts " "
				play_game
			else
				puts "Correct!"
				$guesses.push(county)
				$correct_count += 1
				correct_answer($correct_count)
			end
		else
			puts "Nope!"
			$tries_count -= 1
			incorrect_answer($tries_count)
		end
	end
end

# You're a loser Harry!
def loser
	puts ""
	puts "-----------------------------"
	puts "- Ran out of tries, too bad -"
	puts "-----------------------------"
	exit(0)
end

# Run this if the answer is correct
def correct_answer(total)
	if total < 3
		puts "Your score is: #{total}"
		puts "Lets go again!"
		puts " "
		play_game
	else
		puts "You win!"
		puts "Your guesses were:"
		$guesses.each { |guess| puts guess.capitalize }
		exit(0)
	end
end

# Run this if the answer is incorrect
def incorrect_answer(tries)
	if tries >= 2
		puts "You have #{tries} guesses remaining"
	elsif tries == 1
		puts "You have #{tries} guess remaining"
	elsif tries == 0
		loser
	else
		puts "Blah"
	end
	puts "Lets try again..."
	puts " "
	play_game
	
end

play_game
