# We will now work with ruby string methods.

# 1) Determining String length

sentence = "This is a very awesome language"
puts "The length of the sentence is #{sentence.length}"# output = 31

# 2) To check if the string is empty

sentence = ""
puts sentence.empty? #true

sentence = " "
puts sentence.empty? #false

# 3) Accessing characters with a string
# Slice method

name = "Ashish"
puts name.slice(1) #output = s
puts name.slice(1,2) #output = sh
puts name.slice(1..4) #output = shis
puts name[1] #output = s
puts name[-2] #output = s

# chars method: Converts the string to an array of characters

print name.chars #output = ["A", "s", "h", "i", "s", "h"]

# Uppercase and Lowercase

name = "ashish"
puts name.upcase #output = "ASHISH"
name1 = "ASHISH"
puts name1.downcase #output = "ashish"

# Capitalize: Returns the new string with the first character capitalized.

puts name.capitalize #output = Ashish

# Swapcase: Returns a new string with the casing swapped

name = "Ashish"
puts name.swapcase #output = aSHISH

# We will use uppercase, downcase, capitalise and swapcase altogether

text = "Sammy"
text1 = "sammy"
puts "Hello #{text.upcase} #{text.downcase} #{text1.capitalize} #{text.swapcase}" #output = Hello SAMMY sammy Sammy sAMMY

# count Method: The .count method counts how many times a specific character(s) is found in a string.

text = "hello world"
text_count  = text.count("l")
puts text_count #2

# insert method: The .insert method inserts a string into another string before a given index.

text = "hello"
puts text.insert(3,"hi5") #output="helhi5lo"

# split method: The .split takes a strings and splits it into an array, then returns the array.

text = "hello, how are you?"
puts text.split #output = ["hello,", "how", "are", "you?"]

# chop method: The .chop method removes the last character of the string

name = "ashish"
puts name.chop #output = "ashis"

#use chop! to mutate the original string
puts name.chop!

