# Write a method named full_name that generates the full names of people given their first name, followed by some variable number of middle names, followed by their last name.

def full_name(*name)
    p "#{name.join(" ")}"
end

full_name('Pradeep', 'Suresh', 'Satyanarayana')