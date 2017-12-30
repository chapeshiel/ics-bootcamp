puts "Hey there, how are you?"
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
     puts "Huh? I CAN'T HEAR YOU!"
     response2 = gets.chomp
   else
     puts "Huh? I CAN'T HEAR YOU!"
     if response2 == "BYE"
       puts "Huh? I CAN'T HEAR YOU!"
       response3 = gets.chomp
     else
       puts "Huh? I CAN'T HEAR YOU!"
       if response3 == "BYE"
         puts "Goodbye Sonny!"
       else
         puts "Huh? I CAN'T HEAR YOU!"
       end
     end
   bye = (bye+1)
   end
response = gets.chomp
end
