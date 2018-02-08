
array = ["Why did the chicken cross the road", "This is a test", "Give me more"]
class String

    def rot13conversion
      self.tr("A-Ma-mN-Zn-z","N-Zn-zA-Ma-m")
    end
  
end

def rot13better(secret_messages)
    message = []
    secret_messages.map do |str|
        conv_words = []
        words = str.split(" ")
        words.map do |word|
            conv_words << word.rot13conversion
        end
        message << conv_words.join(" ")
    end
    p message
    return message
end



def rot13(secret_messages)
    alphabet_array = ('a'..'z').to_a
    array_2 = []
    secret_messages.each do |word|
      result = []
      letters = word.downcase.split('')
      letters.map do |char|
            if (char == " ")
                result << " "
            elsif(alphabet_array.index(char) > 13)
                result << alphabet_array[((alphabet_array.index(char) - 26) + 13)]
            elsif(alphabet_array.index(char) < 14)
                result << alphabet_array[alphabet_array.index(char) + 13]
            end
        end
        final = result.join("")
        array_2 << "#{final.capitalize}"
  end 
  p array_2
  return array_2
end

rot13(array)
rot13better(array)