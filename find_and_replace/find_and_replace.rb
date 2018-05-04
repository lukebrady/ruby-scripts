#!/usr/bin/ruby

if ARGV[0] != nil && 
   ARGV[1] != nil && 
   ARGV[2] != nil
   c_word = ARGV[1]
   r_word = ARGV[2]
   # Open the given file
    file = open(ARGV.first)
    text = file.read.split
    # Check to see which items are equal to the given argument.
    map_s = text.map {|word| word == c_word}
    puts map_s
    # Iterate through the file contents and replace with given arg.
    i = 0
    # For each word that matches the given word, replace.
    text.each do |word|
        if map_s[i] == true
            word.replace r_word
            text[i] = word
            i += 1
        else
            i += 1
        end
    end
    puts text.join(" ")
else
    puts "find_and_replace.rb {file} {find} {replace}"
end