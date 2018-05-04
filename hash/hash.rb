#!/usr/bin/ruby

hash1 = {:x => 25, :y => 36}
hash2 = {}
# Take the x and y values from hash1 that will be the
# sum value in hash2.
hash2[:sum] = hash1[:x] + hash1[:y]

puts hash2[:sum]