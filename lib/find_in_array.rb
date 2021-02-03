def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    puts array.index(value_to_find)
  else
    puts nil
end