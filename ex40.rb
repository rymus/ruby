class Song
	
	def initialize(lyrics)
		@lyrics = lyrics
	end
	
	def sing_me_a_song()
		@lyrics.each {|line| puts line}
	end
end

happy_bday = Song.new(["Happy birthday to you", "I don't want to get sued", "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family", "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()


puts "Give me a file name:"
input_file = $stdin.gets.chomp

file = File.open(input_file, "r")
tunes = file.read.split(' ')

new_song = Song.new(tunes)

new_song.sing_me_a_song()

