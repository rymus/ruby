filename = ARGV.first

puts "Erasing #{filename} ..."
target = open(filename, 'w')
target.truncate(0)

puts "Three inputs: "
print "First: "
i1 = $stdin.gets.chomp
print "Second: "
i2 = $stdin.gets.chomp
print "Third: "
i3 = $stdin.gets.chomp

puts "Writing these inputs to #{filename}."

target.write("#{i1}\n#{i2}\n#{i3}")

target.close