def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    words = []
    if src[row_index][element_index] == String
      words << src[row_index][element_index]
    end
    element_index += 1
    row_index += 1
  end
words.to_s.join(" ")


end
end
join_nested_strings([9, "This", "For", 3])