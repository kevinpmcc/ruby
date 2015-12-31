# http://learnrubythehardway.org/book/ex5.html

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
metric_height = height * 2.54 # cm
weight = 180 # lbs
metric_weight = weight * 0.454

eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "That is #{metric_height} cm."
puts "He's #{weight} pounds heavy."
puts "That's #{metric_weight} kg."
puts  "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."