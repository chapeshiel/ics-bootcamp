def shuffle array
shuffled_array = []
while (array.length) > 0
  random_num = rand(array.length)
  shuffled_array << array[random_num]
  i = array.index(array[random_num])
    array.delete_at(i)
end
return shuffled_array
end
