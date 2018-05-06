# Add two numbers and return value.
def add(x,y)
    return x + y
end

# Multiply an array of numbers together and return value.
def mult(arr)
    out = 1
    arr.each do |num|
        out = out * num
    end
    return out
end

# Take user input and print to the screen.
def say
    print "Enter a saying: "
    input = gets.chomp
    puts input
end
