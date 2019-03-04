def oxford_comma(array)
  if array.length <= 1
    return array.join
  end
  if array.length == 2
    return array.join(" and ")
  end
  if array.length > 2
    i = 0
    new_array = []
    while i < array.length - 1 do
      new_array << array[i]
      i += 1
    end
    oxford_string = new_array.join(", ")
    oxford_string += ", and #{array[-1]}"
    return oxford_string
  end
end
