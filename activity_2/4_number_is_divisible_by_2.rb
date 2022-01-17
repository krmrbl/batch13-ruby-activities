new_array = []
[6, 3, 1, 8, 4, 2, 10, 65, 102].each do |arr|
  if (arr % 2) == 0;
    new_array.push arr
    puts "#{arr} is divisible by 2. #{arr} is stored in the new array."
  else
    puts "#{arr} is not divisible by 2."
  end
end
puts "New Array: #{new_array}"