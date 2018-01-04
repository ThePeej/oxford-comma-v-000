def oxford_comma(array)
  start = array.pop.join(",")
  start << ", and #{array.last}"
  start
end
