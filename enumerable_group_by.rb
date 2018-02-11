
marks = {"Ramesh":23, "Vivek":40, "Harsh":88, "Mohammad":60}

def group_by_marks(marks, pass_marks)
    return marks.group_by {|name, grade| grade < pass_marks ? "Failed" : "Passed" }
end


p group_by_marks(marks, 80)