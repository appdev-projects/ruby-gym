# Write a program that: 
# Takes a String, then finds the number of times 'the' appears in the given String, and finally prints:
#
#   "'the' appeared x times"
#
# where x is an Integer.
#
# Use the "sentence" variables below to test your code by uncommenting each sentence and trying to use it
#
# Hint: It may be helpful to use the advanced gsub techniques with the Regexp class; see the Ruby reference: 
#   https://learn.firstdraft.com/lessons/33#advanced-gsub-techniques
#
# Make sure each of these sentences outputs the correct number of 'the's

sentence = [
  "the dog, the cat, the zebra, the giraffe", # x = 4
  "the, the code, and the developer", # x = 3
  "then the- their" # x = 1
].sample

pp sentence

# write your code below
sentence = sentence.split
count = 0
sentence.each do |word|
  is_it_the = word.gsub(/[^a-z]/i, "")
  if is_it_the == 'the'
    count = count + 1
  end
end

pp "'the' appeared #{count} times"
