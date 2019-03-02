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
  
  def grade(number)
    @roster[grade]
  end
  
  def sort
    new = {}
    @roster.map do |grade, name|
      grade[name].
    end
  end
  
  
end
