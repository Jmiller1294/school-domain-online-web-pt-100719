# code here!
class School

attr_reader :name, :roster, :grade

ROSTER = {}

def initialize(name)
@name = name
@roster = {}
end

def add_student(name, grade)
    
    
    @roster[grade] = name
    
  end
end

