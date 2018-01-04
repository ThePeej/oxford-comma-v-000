def oxford_comma(array)
  last = array.last
  array.pop
  start = array.join(",")
  start << ", and #{array.last}"
  start
end
