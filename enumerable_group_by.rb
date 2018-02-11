# In this challenge, your task is to group the students into two categories corresponding to their marks obtained in a test. The list of students will be provided in a marks hash with student name as key and marks obtained (out of 100) as value pair, along with the pass_marks as argument.

# The method group_by_marks must return a Hash containing an array of students who passed as value to Passed key, and those who failed as value to Failed key. If a particular key is empty, don't return that key.

marks = {"Ramesh":23, "Vivek":40, "Harsh":88, "Mohammad":60}

def group_by_marks(marks, pass_marks)
    return marks.group_by {|name, grade| grade < pass_marks ? "Failed" : "Passed" }
end

p group_by_marks(marks, 80)