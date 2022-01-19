array_1 = [34, 15, 88, 2]
array_2 = [34, -345, -1, 100]

def smallest_integer(array)
  min = array[0]
  array.each do |num|
    if num < min
      min = num
    end
  end
  puts min
end

smallest_integer(array_1)
smallest_integer(array_2)
  