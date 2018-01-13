
def sort some_array # This "wraps" recursive_sort.
recursive_sort some_array, []
end
def recursive_sort (unsorted_array, sorted_array)
if unsorted_array.length <= 0
  return sorted_array
else
  shortest = unsorted_array [0]
  unsorted_array.each do |x|
    if x < shortest
      shortest = x
end
end
unsorted = []
unsorted_array.each do |x|
  if x == shortest
    sorted_array.push(x)
  else
    unsorted.push(x)
  end
end
recursive_sort unsorted, sorted_array
end
end
