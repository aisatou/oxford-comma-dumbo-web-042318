def oxford_comma(array)
  if array.size === 1
    return array.join
  elsif array.size === 2
    return array.join(" and ")
  else
    array[array.size - 1] = "and " + array[array.size - 1]
    return array.join(", ")
  end
end