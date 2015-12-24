# https://pine.fm/LearnToProgram/chap_06.html

# deaf grandma program
# have grandma say hello
# it takes in your response
# if you say things that are downcase she says "HUH?! SPEAK UP, SONNY!"
# if you say something in upcase she says "NO, NOT SINCE random year between 1930 and 1950!"
# if you say BYE

puts "HELLO DEAR"
count = 0
		while count < 3
			response = gets.chomp
				if response != response.upcase
					count = 0
					puts "HUH?! SPEAK UP, SONNY!"
				elsif response == "BYE"
					count += 1
					if count < 3
						puts "WHAT WAS THAT NOW?"
					end
				elsif response == response.upcase
					count = 0
					puts "NO, NOT SINCE " + rand(1930..1950).to_s
				end
		end
puts "FINE BE LIKE THAT!"