# given a set of numbers, create an algorithm that maximizes the number

numbers = [1, 5, 3, 8, 9, 4, 7]


def highest_number(array)
  current_max = array.first
  index = 0
  array.each_with_index do |number, i|
    if number > current_max
      current_max = number
      index = i
    end
  end
  [current_max, index]
end

def max_salary(array)
  desired_salary = []
  while array.length > 0
    max_number = highest_number(array)
    array.delete_at(max_number[1])
    desired_salary << max_number[0]
  end
  desired_salary
end

p max_salary(numbers)
