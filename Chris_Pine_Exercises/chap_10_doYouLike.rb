doYouLike = Proc.new do |aGoodThing|
	puts 'I *really* like '+aGoodThing+'!'
end

doYouLike.call 'chocolate'
doYouLike.call 'ruby'