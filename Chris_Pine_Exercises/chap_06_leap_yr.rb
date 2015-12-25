#https://pine.fm/LearnToProgram/chap_06.html
# ask for starting year, save response
# ask for finishing year, save response
# return every year which is divisible by 4 && is not divisible by 100 unless its divisible by 400


puts "Can I have a starting year please?"
start_yr = gets.chomp.to_i
puts "Can I get the finishing year as well?"
end_yr = gets.chomp.to_i
leap_yrs = []
all_years =[*start_yr..end_yr]

all_years.each {|yr|
		if yr % 4 == 0 && yr % 100 != 0
			leap_yrs << yr
		elsif yr % 400 == 0
			leap_yrs << yr
		end
	}
puts leap_yrs.sort

