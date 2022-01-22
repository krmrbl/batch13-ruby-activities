def is_square_number(number)
  if number < 0
    false
  elsif (number**0.5) % 1 == 0
    true
  else
    false
  end
end

is_square_number(-1)
is_square_number(0)
is_square_number(3)
is_square_number(4)
is_square_number(25)
is_square_number(26)