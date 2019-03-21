# Given an array of integers, return indices of the two numbers such that they add up to a specific target.
#
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
#
# Example:
#
# Given nums = [2, 7, 11, 15], target = 9,
#
# Because nums[0] + nums[1] = 2 + 7 = 9,
# return [0, 1].

def two_sum(numbers, target)
  numbers.each_with_index do |num, index|
    x = 1
    while x < numbers.length
      if num + numbers[index + x] == target
        return [index, x - 1]
      end
      x += 1
    end
  end
end



numbers = [4, 2, 9, 14]

pp two_sum(numbers, 11)
