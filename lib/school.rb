# code here!

class School
  
  attr_accessor :roster, :school
  
  def initialize (school)
  @school = school
  @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << grade
  
  end
  
  
end
