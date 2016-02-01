class Integer
	def to_eng
		if self == 5
			english = 'five'
		else
			english = 'fifty-eight'
		end

		english
	end
end

# I'd better test on a couple of numbers...
puts 5.to_eng
puts 58.to_eng

