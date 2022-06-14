def reverse_string(str)
  # type your code in here
  if str.length == 0 then return "" end

  arr = str.split("")
  return_arr = []

  while arr.count > 0
    return_arr << arr.pop
  end

  return_arr.join
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution

# Problem
# Given a string, return a string that is its reverse ('abc' -> 'cba')

# Pseudocode

# Method 1
# Use .reverse LOL

# Method 2
# check the length of the string
    # if == 0, return ""
# turn string into an array with .split
# create a new empty array
# while len of original array > 0
    # .pop each element from the old array to the new array
# return new array.join (array joined into a string)