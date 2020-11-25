# code here!
class School

    def initialize(name)
        @name = name
        #A school should have a roster. The roster should be an empty hash upon initialization but will be built out to contain keys of grade levels. The value of each key will be an array of student names.
        roster = {} 
    end
    def name=(name)
        @name = name
    end

    def name
        @name
    end 
    
    def add_student(student_name, student_grade)
        @student_name = student_name
        @student_grade = student_grade
    end



        #roster << add_student
    end


end