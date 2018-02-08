

def process_text(arr)
    new_string = ""
    arr.each do |string|
        new_string << "#{string.strip} "
    end
    return new_string.chop
end

process_text(["Hi, \n", " Are you having fun?    "])