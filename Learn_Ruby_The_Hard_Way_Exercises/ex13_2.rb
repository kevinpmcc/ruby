# http://learnrubythehardway.org/book/ex13.html

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


puts "What do you think of that then?"
response = $stdin.gets.chomp   	# added $stdin. after reading http://rorwebprogramming.blogspot.ie/2014/08/argv-and-getschomp.html

puts "Oh! '#{response}' is it. how dare you!"