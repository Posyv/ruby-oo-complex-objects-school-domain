#  require 'pry'
class School
    attr_accessor :roster, :highschool
    

    def initialize(highschoolname)
        @highschool = highschoolname
        @roster = {}

    end

    def add_student(student, grade)
        #student is a string
        
        if @roster[grade]
            @roster[grade] << student
        else 
            # binding.pry 
       @roster[grade] = []
       @roster[grade] << student
    end
end

end

# ruby school = School.new("Bayside High School")