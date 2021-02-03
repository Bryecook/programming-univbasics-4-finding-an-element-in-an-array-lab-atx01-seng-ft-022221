def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    value=array.index(value_to_find)
    value
  else
    puts nil
  end
end