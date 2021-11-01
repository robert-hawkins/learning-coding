#Learn Ruby - Lesson 6b

movies = {
  SpiritedAway: 5,
  MyNeighborTotoro: 4.5,
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'diplay' to display all movies."
puts "-- Type 'delete' to delete a movie"

choice = gets.chomp.downcase

case choice
  when "add"
  puts "What movie do you want to add?"
  title = gets.chomp
  if movies[ title.to_sym ].nil?
    puts "What's the rating? (Type a number 0 to 5.)"
    rating = gets.chomp
    movies[ title.to_sym ] = rating.to_i
    puts "#{ title } has been added with a rating of #{ rating }."
  else
    puts "That movie already exists! Its rating is #{ movies[ title.to_sym ] }."
  end
  
  when "update"
  puts "What movie do you want to update?"
  title = gets.chomp
  if movies[ title.to_sym ].nil?
    puts "Movie not found."
  else
    puts "What's the new rating? (Type a number 0 to 5.)"
    rating = gets.chomp
    movies[ title.to_sym ] = rating.to_i
    puts "#{ title } has been updated with the new rating of #{ rating }>"
  end
  
  when "display"
  movies.each do | movie, rating |
    puts "#{ movie }: #{ rating }"
  end
  
  when "delete"
  puts "What movie do you want to delete?"
  title = gets.chomp
  if movies[ title.to_sym ].nil?
    puts "Movie not found!"
  else
    movies.delete( title.to_sym )
    puts "#{ title } has been removed."
  end
  
else
  puts "Sorry, I didn't understand you."
  
end
