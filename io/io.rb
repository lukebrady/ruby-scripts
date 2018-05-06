#!/usr/bin/ruby

# Check to see if an argument was given to the program.
if ARGV.first != nil
    # If so the filename will be the argument.
    filename = ARGV.first
else
    print "Enter a file name: "
    # If not, the program will prompt for the user to enter a filename.
    filename = $stdin.gets.chomp
end
# The file will now be opened and then read.
file = open(filename)
# The file contents are printed to the screen.
print file.read