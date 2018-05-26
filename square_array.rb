def square_array(array)
  # your code here
  returnArray = []
  array.each do |number|
    returnArray.push(number ** 2)
  end
  returnArray
end

def collect_array(array)
  array.collect {|number| number ** 2 }
end
