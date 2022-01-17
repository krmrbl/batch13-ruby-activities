user_input = "[Type in your name for a greeting. Type 'STOP' to terminate.]"
while user_input != "STOP"
  puts "Hello, #{user_input}!"
  user_input = gets.chomp
end