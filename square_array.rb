def square_array(array)
  # your code here
  my_array = []
  array.each do |element|
    squared = element ** 2
    my_array.push(squared)
  end
  return my_array
end