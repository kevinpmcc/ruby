#https://pine.fm/LearnToProgram/chap_07.html

lineWidth = 52
chaps = ["Chapter 1:   Numbers", "Chapter 2:   Letters", "Chapter 3:   Variables"]
pages = ["page 1", "page 72", "page 118"]

puts "Table of Contents".center lineWidth
puts
print chaps[0].ljust lineWidth
puts pages[0].rjust lineWidth / 8
print chaps[1].ljust lineWidth
puts pages[1].rjust lineWidth / 8
print chaps[2].ljust lineWidth
puts pages[2].rjust lineWidth / 8