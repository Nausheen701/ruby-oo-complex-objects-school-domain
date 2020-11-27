# code here!
require 'pry'
class School
    #@@all = []
    attr_accessor :name, :roster
    #.new will invoke initialize/ class method
    def initialize(name) #, roster= {}) #or [] works
        @name = name
        @roster = {}  
        #self.name = name
        #self.roster = roster
        #@@all << self
    end

    def add_student(name, grade)
            #hash with a key that points to a value of an array
            #array should contain a series of items
            #create the key/value pair we want and add an item to the value array, all at the same time
        if @roster.has_key?(grade)
           @roster[grade] << name
        else 
           @roster[grade] = [name]
        end    
    end

    def grade(grade)
        self.roster[grade]
        # @roster[grade]
    end

    def sort
        self.roster.each do |grade, students|
            students.sort!
        end
    end

end


    #def add_student(student_name, student_grade)
       #@student_name = student_name
        #@student_grade = student_grade
    #end

        #roster << add_student

       #def self.all #class method / has the word self 
        #@@all
       #end  
#binding.pry
#end
