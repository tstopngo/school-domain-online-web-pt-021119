# code here!

class School
  
  attr_accessor :roster, :school
  attr_reader :grade
  
  def initialize (school)
  @school = school
  @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  
  def grade(num)
    @roster[num]
  end

  def sort
  
end
  
  
end
