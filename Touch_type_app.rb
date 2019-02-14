#Touch Type App
#Goal:
# => Create a program that allows me to locally generate a random string that is displayed
# => Provide a space for me to type out the generated string
# => A timer will start and end upon a specific key stroke when string is generated
# => Then a print out of: comparison of string vs typed string, how long did it take, exptrapolate average words/minute

# => Bonus: adjust difficulty of string to be typed
# => Bonus: store averages to be analyzed later

count = 0
response = ""
valid_responses = ["Play Game\n", "play game\n", "Play\n", "Play\n", "play\n", "Quit\n", "quit\n"]

while response != "Quit\n"
	puts "Hi, welcome to counter. Count is currently: " + count.to_s
	puts "Your options are: \n(1) Play Game \n(2) Quit"
	response = gets

	if response == ("Play Game\n" || "play game\n")
		count = count + 1
	end

	if !valid_responses.include? response
		puts "Invalid options. Please try again.\n"
	end

end
