puts "Give me some words then."
response = "0"
array = []
while response != ""
	response = gets.chomp.downcase
	array << response
end
puts array.sort