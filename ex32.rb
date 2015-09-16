the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages

for number in the_count
	puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written!

fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

#also we can go through mixed lists too
# this is another style, exactly like the above

change.each {|i| puts "I got #{i}" }

# build a list, starting from empty
elements = []

#range operator to do 0 to 5 counts
(0..5).each do |i|
	puts "Adding #{i} to the list."
	# pushes the variable i on the end of the list
	elements.unshift(i)
end

# now we can print them
elements.each{|i| puts "Element was: #{i}" }