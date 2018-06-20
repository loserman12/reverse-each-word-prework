def reverse_each_word(string)
array = string.split
=begin above our varible array equals the argument "string" which will be split
 sub-strings that our stored in an array
 ie. a = abc  a.split = ["a", "b", "c"]
=end
new_array = []
#we have an empty array here to store our values
array.each do |x|
=begin  code means for #{array} .each element do code below
.each method gives us EACH element in array which will assigned 2
a varible I called it |x|
=end
new_array.push(x.reverse)
#  push x in reverse(each element) into our new_array
end
z = new_array.join(" ")
#varible z equals our #{new_array} joined together by (" ")
# inside the () after .join are seperators 4 elements in our array.
#ie a = ["a", "b", "c"]  a.join(" ")= "a b c" or  a.join("-") = "a-b-c"
return z
#return our varible that has our joined reversed words
end


def reverse_each_word(string)
array = string.split().collect do |x|
#above our varible array splits elements of string variable and then collects
#them using varible x
x.reverse
# we are then reversing the elements collected
end
array.join(" ")
# we are joining the elements in array varible
end
