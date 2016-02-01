#https://pine.fm/LearnToProgram/chap_09.html

# calculate how many seconds old I am
# based on me being born at 11:37am on 28 Oct 1982

time = Time.new

my_age = time - Time.mktime(1982, 10, 28, 11, 37)



puts my_age