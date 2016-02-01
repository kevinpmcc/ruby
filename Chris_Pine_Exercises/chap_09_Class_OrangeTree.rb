 #It should have a  height method which returns its height, and a  oneYearPasses method, which, when called, ages the tree one year. Each year the tree grows taller (however much you think an orange tree should grow in a year), and after some number of years (again, your call) the tree should die. For the first few years, it should not produce fruit, but after a while it should, and I guess that older trees produce more each year than younger trees... whatever you think makes most sense. And, of course, you should be able to countTheOranges (which returns the number of oranges on the tree), and pickAnOrange (which reduces the @orangeCount by one and returns a string telling you how delicious the orange was, or else it just tells you that there are no more oranges to pick this year). Make sure that any oranges you don't pick one year fall off before the next year.

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
			
		puts "The tree is #{@age} old and #{@height} high and has #{@orangeCount} oranges."

		end
	end
end

bob = OrangeTree.new 
bob.OneYearPasses
bob.OneYearPasses
bob.howhigh?
bob.OneYearPasses
bob.OneYearPasses
bob.OneYearPasses
bob.OneYearPasses
bob.OneYearPasses
bob.OneYearPasses
bob.OneYearPasses


	