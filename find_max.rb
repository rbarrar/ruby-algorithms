# write a method that returns the largest number in an array

def find_max(array)
  new_max = array.first
  array.each do |x|
    if x > new_max
      new_max = x
      return new_max
    end
  end
end

my_array = [11, 34, 20, 19, 15]
puts find_max(my_array)
