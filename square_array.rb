def square_array(array)
  new_numbers = []
  array.each do |i|
    new_num = i ** 2
    new_numbers.push(new_num)
  end
  new_numbers
end