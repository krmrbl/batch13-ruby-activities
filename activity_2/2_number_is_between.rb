print "Enter a number between 0-100: "
number = gets.chomp.to_i
case number
  when 0..50
    puts "#{number} is between 0 and 50."
  when 51..100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is above 100."
end