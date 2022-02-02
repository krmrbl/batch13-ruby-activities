def unique_in_order(iterable)
  array = []
  iterable.length.times do |x|
    array << iterable[x] if iterable[x] != iterable[x+1]
  end
  array
end

unique_in_order('AAAABBBCCDAABBB')
unique_in_order('ABBCcAD')
unique_in_order([1,2,2,3,3])