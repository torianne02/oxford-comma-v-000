def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    array[array.length - 1].insert("and")
    array.join(", ")
  else
    return array.join
  end
end
