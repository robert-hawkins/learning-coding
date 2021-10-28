#Learn Ruby - Lesson 1b

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
first_name.capitalize!

print "What city do you live in? "
city = gets.chomp
city.capitalize!

print "What's the abbreviation for the state/province you live in? "
state = gets.chomp
state.upcase!

print "Your name is #{ first_name } #{ last_name }, and you are from #{ city }, #{ state }."
