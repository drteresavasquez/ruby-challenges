
marks = {"Ramesh":23, "Vivek":40, "Harsh":88, "Mohammad":60}

def group_by_marks(marks, pass_marks)
    status = marks.group_by{|name, grade| grade >= pass_marks}
    status["Failed"] = status.delete(false)
    status["Passed"] = status.delete(true)
    return status
end

p group_by_marks(marks, 80)