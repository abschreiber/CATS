
print "What is your name? 
"

name = gets.chomp

puts "Hello " + name + ", how are you?"

how = gets.chomp
case how
when "I am good", "I am ok", "I am okay", "I am fine", "I am well"
	puts "That's good to hear, " + name + "."
when "I am not good", "I am not well", "I am not so good", "I am bad"
	puts "Sorry to hear that " + name + "- suck it up, loser."
else
	puts "You're not answering my question, " + name + ". You have five seconds to live."
	counter = 5
	while counter > 0
		puts counter
		counter -=1
	end
	sleep 2
	puts "BANG"
end

sleep 1.5

puts "So... are you going to ask me anything?"

response = gets.chomp
case response
when "How are you", "And you", "How about you", "How are you?", "And you?", "How about you?"
	puts "Is this some kind of interrogation?"
	sleep 1.5
	puts "Why are you asking so many questions all of the sudden"
	sleep 2
	puts "Weirdo"
when "What's your name", "What is your name", "What's your name?", "What is your name?"
	puts "My name is " + name + " as well... don't be worried or anything, it's probably just a funny coincidence..."
else
	puts "You are a terrible conversationalist"
end