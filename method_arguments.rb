# In this challenge, your task is to figure out what take method does using the examples below and implement the method. It should help you understand how to build on implementation through the expected functionality.

# > take([1,2,3], 1)
# [2, 3]
# > take([1,2,3], 2)
# [3]
# > take([1,2,3])
# [2, 3]


def take(array, index=1)
    p array.drop(index)
end


take([1,2,3], 1)