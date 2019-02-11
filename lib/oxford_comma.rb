def oxford_comma(array)
  size = array.length

  if size == 1
    return array.join
  elsif size == 2
    return array.join(" and ")
  else
    return array[0..-2].join(", ") + ", and #{array[-1]}"
  end

end
