def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect { |r| r.reverse }.join(" ")
end