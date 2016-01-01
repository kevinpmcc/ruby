# http://learnrubythehardway.org/book/ex12.html

print "How much money?"
number = gets.chomp.to_f

change = number / 10

puts "Your change is #{change}"