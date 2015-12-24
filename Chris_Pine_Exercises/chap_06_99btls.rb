#https://pine.fm/LearnToProgram/chap_06.html

# write 99 bottles of beer song
# create a varialbe count = 99
# create a while loop which will keep writing out sentences until it is equal to 1

count = 99
while count > 0
	puts "#{count} bottles of beer on the wall. #{count} bottles of beer. Take one down pass it around #{count - 1} bottles of beer on the wall."
	count -= 1
end