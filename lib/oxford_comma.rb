def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    array.insert(-1, "and ")
    return array.to_sentence
  else
    return array.join
  end
end
