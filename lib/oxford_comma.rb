def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    return array.to_sentence
  else
    return array.join
  end
end
