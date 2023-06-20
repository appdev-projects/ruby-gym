# Write a program to play a variety of BlackJack.
# (In our version, the numbers can be between 1 and 13.)
#
# The program ingests an array of 'numbers', and it should print their sum.
# 
# Here's the catch: 
#  If the sum is greater than 21, return 0, unless one of the numbers is 11. 
#  In such a case, the 11 should be 'converted' to a 1 to prevent the sum from being exceeded.
# 
# For example, given 11 and 13 as input, the 11 should be 'converted' into a 1 so the total sum will be 14.
#
# Hint: It may be helpful to use the `.include?` method on the array; see the Ruby reference: 
#   https://learn.firstdraft.com/lessons/33#include
#
# Use the "numbers" array below to write your solution. 
# Your code should always start by extracting from the "numbers" array, do not alter that line.

numbers = [rand(1..13), rand(1..13)]
pp numbers

# write your code below
