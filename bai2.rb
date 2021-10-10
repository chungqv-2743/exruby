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
def array_common arr1, arr2
    arr = arr1 & arr2
    puts "intersection of a and b: #{arr}"
end
array_common a, b
# c
puts "c) "
# function get all elements that are present in a and not present in b
def array_diff arr1, arr2
    arr = arr1 - arr2
    puts "get all elements that are present in a and not present in b: #{arr}"
end
array_diff a, b
 