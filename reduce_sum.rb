# c v w d r
# clarify
# visualize
# write
# debug
# refactor

# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# define a function (sum) that takes in an array called num
# create an index equals 0
# create a variable named (total) equals 0
# create a while loop
# total equals num[index]
# increment index by 1 as long as its less than length of (num)
# end loop
# returns total
#  v
# [2,3]
# index = 2
# total = 5

def sum(num)
  index = 0
  total = 0
  while index < num.length
    total += num[index]
    index += 1
  end
  return total
end

p sum([1, 2, 3, 4])
