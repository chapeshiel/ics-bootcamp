puts "Hey Sonny! How are you?"
response = gets.chomp
bye = 0
while bye < 1
   if response != response.upcase
     puts "Huh?! I CAN'T HEAR YOU!"
   end

   if (response == response.upcase and response != "BYE")
     puts "NO! NOT SINCE " + (1930 + rand(20)).to_s + "!"
   end

   if response == "BYE"
     puts "GOOD BYE, SONNY!"
   bye = (bye+1)
   end

response = gets.chomp
end
