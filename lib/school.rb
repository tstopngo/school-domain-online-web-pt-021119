# code here!

class School
  
  attr_accessor :roster, :school, :grade
  
  def initialize (school)
  @school = school
  @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] || = []
    @roster[grade] << name
  
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  
end
