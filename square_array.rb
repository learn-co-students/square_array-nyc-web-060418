def square_array(array)
  squared = []
  array.each {|original| squared.push(original * original)}
  squared
end
