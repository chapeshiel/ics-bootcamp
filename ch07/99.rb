bottles = 99
while bottles != 1
  puts (bottles-1).to_s + 'Bottles of beer on the wall,' + (bottles -1).to_s + 'Bottles of beer!'
  puts 'You take on down, you pass it around and ' + (bottles -2).to_s + 'bottles of beer on the wall!'
  bottles = (bottles - 1)
  if bottles == 1
    puts '1 bottle of beer on the wall, 1 bottle of beer.'
    puts 'Take one down and pass it around, no more bottles of beer on the wall.'
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
  end
end
