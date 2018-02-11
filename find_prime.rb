# In this challenge, you need to write a method prime? that takes an argument and returns true or false depending on if the number is prime or not.

# Terinary Operator
def prime?(num)
    num <= 1 ? false : ((2..Math.sqrt(num)).none? { |i| num % i == 0})
end



def prime2?(num)
    if num <= 1
         false
     elsif num == 2
         true
     else 
         (2..Math.sqrt(num)).none? { |i| num % i == 0}
     end
 end