#Touch Type App
#Goal:
# => Create a program that allows me to locally generate a random string that is displayed
# => Provide a space for me to type out the generated string
# => A timer will start and end upon a specific key stroke when string is generated
# => Then a print out of: comparison of string vs typed string, how long did it take, exptrapolate average words/minute

# => Bonus: adjust difficulty of string to be typed
# => Bonus: store averages to be analyzed later

response = ""
valid_responses = ["Quit\n", "quit\n", "Play\n", "play game\n", "Play Game\n"]
continue = ["Play\n", "play game\n", "Play Game\n"]

def playgame
	random = "ohasdkfhasdfa asdhfkjash asdfhk"
	input = ""
	puts "\ntype this"
	puts random + '\n'

	if random == input
		puts "correct"
	end
end

while response != "Quit\n"
	puts "Your options are: \n(1) Play Game \n(2) Quit"
	response = gets

	if continue.include? response
		playgame
	end

	if ! valid_responses.include? response
		puts "Invalid options. Please try again.\n"
	end
end

# t1 = Time.now
# # processing...
# t2 = Time.now
# delta = t2 - t1 # in seconds

