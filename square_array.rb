def square_array(array)
  # your code here
  result = [] 
  array.each do |i|
    result.push(i ** 2)
  end 
  result 
end

=begin 
def square_array(array)
  result = array.collect{|i| i ** 2}
  result 
end 
=end 
 
  