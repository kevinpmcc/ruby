#https://pine.fm/LearnToProgram/chap_09.html
# ask a user what year were they born, then what month they were born, then what date they were born. calculate how old they are and print out spank for each birthday they have had

# ask user what year they were born
puts "What year were you born?"
year = gets.chomp

# ask user what month they were born
puts "What month were you born? (Please use the number 1 for Jan, 2 for Feb etc.)" #we'll make this better later on by allowing them to enter names etc.
month = gets.chomp

# ask user what date they were born
puts "What date were you born? (Please use number only)" # again we'll improve this to make it easier for people
date = gets.chomp

# work out how many seconds from now ago they were born
# time now minus the time then

time = Time.new

secs_old = time - Time.mktime(year, month, date) # how many seconds old

years_old = secs_old / 60 / 60 / 24 / 365 # how many years old 

puts "SPANK"/n * years_old.floor



