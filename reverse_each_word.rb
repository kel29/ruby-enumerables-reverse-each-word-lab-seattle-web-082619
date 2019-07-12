def reverse_each_word(str)
  arr = str.split(" ")
  arr.each { |r| r.reverse! }.join(" ")
end