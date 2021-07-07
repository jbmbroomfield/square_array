def square_array(array)
  result = []
  array.each do |number|
    result << number**2
  end
  result
end

def square_array_using_collect(array)
  array.collect do |number|
    number**2
  end
end