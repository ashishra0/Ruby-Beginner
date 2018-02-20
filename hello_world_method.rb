# We use method in this program to print hello world

def say_hello
    puts "Hello World"
end

# call the method
say_hello

# We have used arguments in this case to make our method more efficient
def print_anything(anything)
    puts anything # This will print whatever has been passed in as arguments
end

print_anything "This is why i love ruby " + "It prints anything we want"
