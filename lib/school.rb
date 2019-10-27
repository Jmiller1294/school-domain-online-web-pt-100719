# code here!
class School

attr_reader :name, :roster, :grade

ROSTER = {}

def initialize(name)
@name = name
@roster = {}
end

def add_student(name, grade)
   
  
  if @roster.include?(grade)
    @roster[grade] << name
  else
    
  end
  
 
    
  end
end

