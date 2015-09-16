# create a mapping of state to abbr
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
	}
	
# create a basic set of states and cities in them
cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
	}
	
# add some more cities
cities['NY'] = 'Albany'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY state has #{cities['NY']}"
puts "OR state has #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbr is: #{states['Michigan']}"
puts "Florida's abbr is : #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has #{cities[states['Florida']]}"

# puts every state abbr
puts '-' * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
	end
	
# now do both at teh same time
puts '-' * 10
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated #{abbrev} and has city #{city}"
	end
	
puts '-' * 10
#by default ruby says 'nil' when something isn't in there
state = states['Texas']

if !state
	puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not Exist'
puts "The city for the state 'TX' is: #{city}"