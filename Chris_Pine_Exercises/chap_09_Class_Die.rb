class Die

	def roll
		1 + rand(6)
	end

end

# Let's make a couple of dice....
dice = [Die.new, Die.new]

# .... and roll them.
dice.each do |die|
	puts die.roll
end
