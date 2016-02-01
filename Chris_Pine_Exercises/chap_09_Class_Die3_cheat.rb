class Die
	def initialize
		# I'll just roll the die, though we
		# could do something else if we wanted
		# to, like setting the die with 6 showing
		puts "If you want to cheat type 'cheat' otherwise type anything else and you'll be honest. remember god is watching"
		response = gets.chomp
			if response == "cheat"
				cheat
			else
				roll
			end
	end

	def roll
		@numberShowing = 1 + rand(6)
	end

	def showing
		@numberShowing
	end

	def cheat
		good_number = false #done this so it'll only accept number between 1 and 6 but there must be an easier way
		while good_number == false 
			puts "What number would you like the die to show, you swine?"
			response = gets.chomp
				if response.to_i > 6 
					good_number = false
					puts "C'mon you eejit! A number between 1 and 6 please!"
				else
					good_number = true
					@numberShowing = response
				end
		end
	end

end

puts Die.new.showing
