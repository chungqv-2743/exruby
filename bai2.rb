# bai2
a = [2, 20, 1, "/a", "/c"]
b = [1, "/c/a/", "/b", "/a", 50]
c = 1
# a
puts "a) "
puts b.include? c
# b
puts "b) "
# function get intersection of a and b
puts "intersection of a and b: #{a & b}"
# c
puts "c) "
# function get all elements that are present in a and not present in b
puts "get all elements that are present in a and not present in b: #{a - b}"

 