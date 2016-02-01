# https://pine.fm/LearnToProgram/chap_10.html

def maybeDo someProc
	if rand(2) == 0
		someProc.call
	end
end

def twiceDo someProc
	someProc.call
	someProc.call
end

wink = Proc.new do 
	puts '<wink>'	
end

glance = Proc.new do
	puts '<glance>'
end

maybeDo wink
maybeDo glance
twiceDo wink
twiceDo glance
