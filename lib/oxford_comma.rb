def oxford_comma(array)
  if array.length == 1
    return array[0].to_s
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[0..-2].join(", ") + ", and " + array[-1]
  elsif array.length > 3
    
  end
end
