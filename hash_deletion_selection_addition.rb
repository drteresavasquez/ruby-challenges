# For non-destructive selection or rejection, we can use select, reject, and drop_while similar to Array-Selection

# In this challenge, a hash object called hackerrank is already created. You have to add

# 1. A key-value pair [543121, 100] to the hackerrank object using store

hackerrank.store(543121, 100)

# 2. Retain all key-value pairs where keys are Integers ( clue : is_a? Integer )
hackerrank.keep_if do |key, value|
    key.is_a?Integer
end

# 3. Delete all key-value pairs where keys are even-valued.
hackerrank.delete_if do |key, value|
    key % 2 == 0
end