# c v w d r
# clarify
# visualize
# write
# debug
# refactor

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# define a function that takes in an array of numbers
# iterate through array selecting only numbers less than 100
# move said numbers into new array
# return an new array with only numbers less than 100

def less_than_100(num)
  index = 0
  sn = []
  while index < num.length
    if num[index] < 100
      sn << num[index]
    end
    index += 1
  end
  return sn
end

p less_than_100([20, 3000, 6, 4100])
