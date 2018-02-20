# This is a continuation of string methods

#Padding and Stripping Strings

#To surround a string with spaces use center method
puts "Sammy".center(21)
# Specify a string as second argument
puts "Sammy".center(21, "~")

#The ljust and rjust methods add spaces or characters to the left or right side of a string

puts "sammy".ljust(20)
puts "sammy".rjust(10)
puts "sammy".rjust(10, "*")

#lstrip and rstrip
puts "    Sammy".lstrip
puts "Sammy     ".rstrip
puts "  Sammy   ".strip

# To remove the last character from the string use chop method
puts "Sammy".chop
# To remove multiple characters from the string use chomp method
puts "Sammy".chomp("my")

puts "This string contains a newline\n".chomp

# Replacing Text in Strings

# The sub method replaces part of a string with another.

text = "That is my Macbook pro"
puts text.sub("is", "was")
# This method only substitutes the first occurence.

# Use gsub method to substitute globally

text = "That is my macbook pro, that is my monitor"
puts text.gsub("is", "was")

# The sub and gsub methods does not modify the original string
# To modify the original string use sub! and gsub!

puts text.sub!("is", "was")
puts text.gsub!("is", "was")

# The sub and gsub methods also accept regular expressions

puts text.sub! /[a,e,i,o,u]/, "@"
puts text.gsub! /[a,e,i,o,u]/, "@"

# We can also hash to specify how individual characters or pieces should be replaced.

puts text.gsub! /[a,e,i,o,u]/, {"a" => "@", "o" => "#"}
