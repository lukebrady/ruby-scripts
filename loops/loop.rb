#!/usr/bin/ruby

arr1 = [1,2,3,4,5,6,7,8,9]

# Square an item or items in an array.
def double(item)
    return item * 2
end

# Function that does a map operation over an array.
def map(arr)
    i = 0
    # Double each item in the array and replace values.
    arr.each do |item|
        arr[i] = double(item)
        i += 1
    end
    # Return the new doubled array.
    return arr
end

puts map(arr1)
