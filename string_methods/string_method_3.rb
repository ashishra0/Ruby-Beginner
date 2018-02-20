# Finding Characters and text

#The include? method checks to see if a string contains another string
name = "ashish"
puts name.include?("a")# true

#The index method returns the index of a character:
puts name.index("a") # 0
puts name.index("sh") # 1
puts name.index("rao") # nil
# The index method only finds first occurence though:
sentence = "hello world this is long string"
puts sentence.index("e") # e

indices = sentence.chars
.each_with_index
.select{|char, index| char == "o"}
.map{|pair| pair.last}
print indices

#each_with_index returns a two-dimensional array containing the an entry for each character and its index. select whittles it down to just the entries where the character is a, and map converts the two dimensional array into a one-dimensional array of the indices.

# Use start_with? to check if a string starts with a character or a substring:

puts sentence.start_with?("e") #true
puts sentence.start_with?("l") #false

#The start_with? method accepts multiple strings and returns true if any of them match:

puts sentence.start_with?("e", "hello") #true because it couldn't find "e" but was able to find "hello"

# The end_with? method to check if a string ends with the given substring

puts sentence.end_with?("string") #true
puts sentence.end_with?("long") #false
puts sentence.end_with?("long", "string") #true
