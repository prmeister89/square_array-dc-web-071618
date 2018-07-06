def square_array(array)
  array.each do |element|
    element**element
  end
  return array
end

array = [1,2,3,4,5]