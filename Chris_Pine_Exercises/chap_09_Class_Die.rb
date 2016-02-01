class Die

	def roll #this is how you call the class
		1 + rand(6) #and what the class does each time its called
	end

end

# Let's make a couple of dice....
dice = [Die.new, Die.new]

# .... and roll them.
dice.each do |die|
	puts die.roll
end
