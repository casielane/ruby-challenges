#loop for infinity

while 1
   puts "Hello, how are you feeling today? Good or Bad (hit Enter when done)"
	 answer = gets.chomp.downcase
	 if
		 answer == "good"
   puts "So, you're feeling #{answer}!!\n\nYou know what?\n\nI love you."
	 elsif
		 answer == "bad"
	 puts "Awe, baby. I'm sad you are feeling #{answer}!!\n\nYou know what?\n\nI still love you."
 elsif
	 answer != ("good" or "bad")
	  puts "I'm not sure what to say about #{answer}!!\n\n."
 end
end
