def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Extra bullshit...\n"
end

puts "Numbers direct: "
cheese_and_crackers(20, 30)

puts "Variables from script"
amount_cheese = 10
amount_crackers = 50

cheese_and_crackers(amount_cheese, amount_crackers)

puts "Using maths"
cheese_and_crackers(10 + 20, 5 + 6)

puts "Maths & variables"
cheese_and_crackers(amount_cheese + 100, amount_crackers + 1000)
