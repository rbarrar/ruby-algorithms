#function or method returns the index of an item in array if it exists
#if not return negative 1

def what_is_index(array, arg)
  array.each_with_index { |xarg, index|
  if arg == xarg
    return index
  end
  }
  return -1
end

my_array = ["a", "b", "c", 4, 5, 6, 3]
my_arg = 3
puts what_is_index(my_array, my_arg)
