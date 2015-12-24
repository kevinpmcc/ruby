#https://pine.fm/LearnToProgram/chap_04.html

# ask for first name
# save first_name as variable
# ask for middle_name
# save middle_name as variable
# ask for last name
# save last_name as variable
# print out Hello first_name middle_name last_name

puts "What's your first name?"
first_name = gets.chomp
puts "What's your midlle name?"
middle_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp

puts "Well, it's ever so nice to meet you #{first_name} #{middle_name} #{last_name}."
