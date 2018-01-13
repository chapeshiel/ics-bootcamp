def dictionary_sort array
  recursive_dict_sort array, []
end
def recursive_sort (unsorted_array, sorted_array)
  while unsorted_array.length > 0
    shortest = unsorted_array[0]
    unsorted_array.each{ |word| shortest = word
    if word.downcase < shortest.downcase}

      sorted_array << shortest
      x = unsorted_array.index(shortest)
      unsorted_array.delete_at(x)
      recursive_sort(unsorted_array, sorted_array)
    end
    return sorted_array
  end
