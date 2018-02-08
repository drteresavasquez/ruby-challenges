# Your task is to use each and iterate through the collection and print the key-value pair in separate lines.

def iter_hash(hash)
    hash.each do |key, val|
        puts key
        puts val
    end
end
