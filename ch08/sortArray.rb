puts 'Type some things!'
words = []
puts words
while (thing =  gets.chomp) != ''
  words.push thing
end
puts words.sort
