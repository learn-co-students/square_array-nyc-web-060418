def square_array(array)
  new_array = []
  array.each do |item|
    new_array.push(item **2)
  end
  new_array
end

# def square_array(array)
#   new_array = array.collect{|item| item **2}
#   puts new_array
# end
#
# numbers = [1,2,3]
#
# square_array(numbers)
