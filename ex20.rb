input_file = ARGV.first

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0)
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file, 'r')

puts "Print the whole file:\n"

print_all(current_file)

puts "Rewind..."

rewind(current_file)

puts "Print three lines:"

current_line = 1

while current_line <= 3 do 
	print_a_line(current_line, current_file)
	current_line += 1
end

current_file.close