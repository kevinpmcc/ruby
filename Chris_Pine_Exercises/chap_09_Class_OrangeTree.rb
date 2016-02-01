# https://pine.fm/LearnToProgram/chap_09.html

 # make a height method which returns height
 # make a oneYearPasses method which agest the tree one year
 # each year the tree grows taller
 # after certain number of years tree dies
 # first few years produce no fruit
 # after a while it should produce fruit
 # then the older it gets the more fruit it produces
 # should be able to countTheOranges
 # pickAnOrange - this reduces @orangeCount by 1 returns a string saying how yummy
 # or it tells you there are no more oranges to pick this year
 # any oranges not picked fall off before the next year



class OrangeTree
	def initialize
		@height			= 0
		@age 			= 0
		@orangeCount	= 0
	end

	def howhigh?
		puts @height
	end

	def OneYearPasses
		if @age == 7
			puts "The tree is dead! So it goes. I'm sure there was nothing you could have done!"
		else
			@age += 1
			@height += 3
			@orangeCount = 0
			if @age > 3
				@orangeCount = @age * 3
			end
			
		

		end
	end

	def countTheOranges
		puts "There are #{@orangeCount} oranges on the tree."
	end

	def pickAnOrange
		@orangeCount -= 1
		if @orangeCount > 0
			puts "what a yummy orange!"
		else
			puts "alas there are no oranges to pick"
		end
	end
end

bob = OrangeTree.new 
bob.OneYearPasses
bob.countTheOranges
bob.pickAnOrange
bob.OneYearPasses
bob.howhigh?
bob.OneYearPasses
bob.OneYearPasses
bob.OneYearPasses
bob.OneYearPasses
bob.countTheOranges
bob.pickAnOrange
bob.pickAnOrange
bob.countTheOranges
bob.OneYearPasses
bob.OneYearPasses



	