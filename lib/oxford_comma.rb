
def oxford_comma(array)
  #if only 1 element, it will return naturally as a string when called
  #using index
  if array.size == 1
    return array[0]

  #if 2 elements return them concatnated as a string
  elsif
    array.size == 2
      return( array.join(" and "))

  #if more than 2 elements then concatnate them all!!!!!!
  # and return it as a string
  else
    return( array[0..-2].join(', ') + ", and " + array.last )
  end
end
