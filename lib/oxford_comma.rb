def oxford_comma(array)
  if array.size == 1
    string = array[0]
  elsif array.size == 2
    string = array.join(' and ')
  else
    last_element = ", and #{array[-1]}"
    array.pop
    string = "#{array.join(', ')}#{last_element}"
  end
end
