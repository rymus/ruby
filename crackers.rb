def cracker_calc(num_boxes, num_per_box)
	$total_crackers = num_boxes * num_per_box
end

def box_prompt()
	print "How many boxes? "
	boxes = gets.chomp.to_i
	print "How many per box? "
	per_box = gets.chomp.to_i
	cracker_calc(boxes, per_box)
end

def nom_nom(cheese, crackers)
	puts "You have #{crackers} crackers"
	puts "You have #{cheese} total cheese coverage"
	eat_all_the_crackers = crackers / cheese
	puts "You can eat #{eat_all_the_crackers} crackers"
end

#call the function to work out how many crackers we have
box_prompt

#find out about cheese
print "How many packets of cheese? "
cheese_packets = gets.chomp.to_i

#it takes 2 cheeses to cover 1 cracker	
crackerable_cheese = cheese_packets / 2

nom_nom(crackerable_cheese, $total_crackers)