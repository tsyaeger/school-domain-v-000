# code here!

class School
  
  attr_accessor :roster, :student_name, :school_name

  def initialize(school)
    @school_name = school
    @roster = {}
  end


  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << student_name
  end

  def grade(number)
    @roster[number]
  end

  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
end
    
    
    
    
    