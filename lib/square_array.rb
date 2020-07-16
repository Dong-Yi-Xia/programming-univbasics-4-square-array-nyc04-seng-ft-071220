def square_array(array)
  new_numbers = []
  while array.length > 0
    new_numbers.push(array.unshift**2)
  end
  new_numbers
end
