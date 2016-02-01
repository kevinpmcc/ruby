# https://pine.fm/LearnToProgram/chap_10.html

def doUntilFalse firstInput, someProc
	input 	= firstInput
	output 	= firstInput

	while output
		input = output
		output = someProc.call input
	end

	input
end

buildArrayOfSquares = Proc.new do |array|
	lastNumber = array.last
	if lastNumber <= 0
		false
	else 
		array.pop 						# take off the last number ...
		array.push lastNumber*lastNumber # .... and replace it with its square
		array.push lastNumber-1 #...followed by the smaller number.
	end
end

alwaysFalse = Proc.new do |justIgnoreMe|
	false
end

puts doUntilFalse([6], buildArrayOfSquares).inspect
puts doUntilFalse('I\'m writing this at 3:00am; someone knock me out!', alwaysFalse)
