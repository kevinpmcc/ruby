# http://learnrubythehardway.org/book/ex6.html

# sets variable types_of_people to be equal to 10
types_of_people = 10
# sets variable x to string which contains variable types_of_people
x = "There are #{types_of_people} types of people."
# sets variable binary to string binary
binary = "binary"
# sets variable do_not to string don't 
do_not = "don't"
# sets variable y to string which contains variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# print the variable x
puts x
# print the variable y
puts y

# print the string which contains variable x
puts "I said: #{x}."
# print the string which contains the variable y
puts "I also said: '#{y}'."

# sets variable hilarious equal to false
hilarious = false

# sets variable joke_evaluation to the string with variable hilarious in it
joke_evaluation = "Isn't this joke so funny?! #{hilarious}"
# print the variable joke_evaluation
puts joke_evaluation

# sets variable w equal to the string
w = "This is the left side of..."
# sets variable e equal to the string
e = "a string with a right side."
# print variable w immediately followed by variable e
puts w + e