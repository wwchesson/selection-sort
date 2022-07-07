
def selection_sort(arr)
  sorted_array = []

  arr.length.times do
    min_value = arr.min
    index = arr.index(min_value) 
    # #index finds the index of the FIRST value given
    sorted_array << min_value
    arr.delete_at(index)
  end

  sorted_array
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort([3, -1, 5, 2])

  puts

  # Don't forget to add your own!

  # BENCHMARK HERE, you can print the average runtime
  long_input = []

  100.times { long_input << rand }
end

# Please add your pseudocode to this file
# And a written explanation of your solution
