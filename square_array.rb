def square_array(array)
  new_array = []
  array.each do |element|
    element**2
    element.push(new_array)
  end
  return new_array
end


array = [1,2,3,4,5]