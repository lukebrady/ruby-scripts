#!/usr/bin/ruby

# Having fun with maps.
arr1 = ["Hello", "there", "my", "name", "is", "Luke"]
arr2 = [1,2,3,4,5,6,7,8,9]

# Map and add world to each item in the array.
arr1.map! {|x| x + " world"}
# Map and double each item in the array.
arr2.map! {|y| y * 2}

puts arr1
puts arr2