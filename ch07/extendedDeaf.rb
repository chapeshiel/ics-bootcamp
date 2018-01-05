puts "Hey how are you?"
bye_count = 0
while true

	message = gets.chomp
	if 	message == "BYE"
			bye_count = bye_count + 1
			if 	bye_count == 3
				puts "Goodbye!"
				break
			end
			puts "HUH?!  Speak up, sonny!"
	elsif 	message == message.upcase && message != ""
			puts "No, not since " + (1930 + rand(20)).to_s
	else
			puts "HUH?!  Speak up, sonny!"
			bye_count = 0
	end
end
