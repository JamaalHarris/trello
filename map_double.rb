# c v w d r
# clarify
# visualize
# write
# debug
# refactor

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# create function that takes in an array
# create index to allow array to be iterated
# create an empty array for new numbers to be stored
# iterate through array selecting numbers and doubling them
# shovel doubled numbers into new array

def doubled(num)
  index = 0
  dn = []
  while index < num.length
    dn << num[index] * 2
    index += 1
  end
  return dn
end

p doubled([4, 2, 5, 99, -4])
