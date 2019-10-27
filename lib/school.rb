# code here!
class School

attr_reader :name, :roster, :grade

ROSTER = {}

def initialize(name)
@name = name
@roster = {}
end

def add_student(student)
  student.each do |name, grade|
    @roster << student
  end
end

