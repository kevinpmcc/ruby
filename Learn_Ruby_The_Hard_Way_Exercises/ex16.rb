# the variable filename is equal to the first thing in the command prompt after the run.
filename = ARGV.first

# print out the following strings 
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# allow an input
$stdin.gets

# print out the string
puts "Opening the file..."
# sets target variable to equal opening the filename, "w" sets it to write and erases the rest of it
target = open(filename, 'w')
# print the string
puts "Truncating the file. Goodbye!"
# shorten contents of the file to nothing
target.truncate(0)
# print out the string
puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")


puts "And finally, we close it."
target.close