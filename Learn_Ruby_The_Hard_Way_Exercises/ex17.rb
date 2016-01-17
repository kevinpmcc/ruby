# http://learnrubythehardway.org/book/ex17.html

# from the input command first thing is from_file and second thing is to_file
from_file, to_file = ARGV
# print to the screen the below screen using the two input variables
puts "Copying from #{from_file} to #{to_file}"

# we could do these two on on one line, how?
# the in_file variable opens up the from_file
in_file = open(from_file)
# the indata variable reads the in_file
indata = in_file.read
# print out the string including the length of variable indata
puts "The input file is #{indata.length} bytes long"
# this prints the string including checking if the variable in to_file exists
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
# takes the input
$stdin.gets

# the out_file variable is equal to opening the to_file variable file, 
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close