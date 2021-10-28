#Learn Ruby - Lesson 2b

print "wordth, pleathe! "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!( /s/, "th" )
else
  print "nothing needth changing!"
end

puts "#{ user_input }"
