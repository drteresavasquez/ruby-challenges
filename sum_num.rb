# In this challenge, your task is to complete the sum method which takes an integer n and returns the sum to the n terms of the series.

def sum_terms(n)
    (1..n).inject(0) { |sum, num| sum += num * num + 1 }
end