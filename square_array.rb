def square_array(array)
  array.each do |number|
  squared_number = number * number
  new_numbers = []
  new_numbers.push(squared_number)
  puts new_numbers
  end
end
