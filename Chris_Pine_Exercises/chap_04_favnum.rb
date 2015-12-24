#https://pine.fm/LearnToProgram/chap_04.html

# ask for their fav number
# store answer as a variable
# add 1 to number
# print that's good but i think (number + 1) is even better

puts "Hello! How're you doing? Can you tell me your favouritest number?"
fav_num = gets.chomp
my_num = fav_num.to_i + 1
print "Well that's a might fine number, but I think #{my_num} is just that little bit better isn't it. Maybe think a bit harder before answering next time."
