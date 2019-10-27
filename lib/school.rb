# code here!
class School

attr_reader :name, :roster, :grade

ROSTER = {}

def initialize(name)
@name = name
@roster = {}
end

def add_student(name, grade)
    @grade = grade
    @name = name
    ROSTER << grade
    ROSTER << name
  end
end

