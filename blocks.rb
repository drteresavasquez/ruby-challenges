def factorial
    yield
end

n = gets.to_i
factorial do 
    puts (n*n-1)*(n)
end

