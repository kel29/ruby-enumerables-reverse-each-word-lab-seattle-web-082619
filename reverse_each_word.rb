def reverse_each_word(str)
  arr = str.splice(" ")
  arr.each { |r| r.reverse! }
end