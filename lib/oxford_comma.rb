def oxford_comma(array)

  if array.length == 1
    array.pop

  elsif array > 2
    array.join ("and")

end
