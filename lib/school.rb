# code here!


class School
  
  # attr_accessor :student, :grade, :school_name, :roster, :student_name

  
  def initialize(school_name)
    @school = school
    @roster = {}
  end
  
  def sort 
    @roster.sort 
  end
  
  def grade(grade)
    @roster[grade]

  
  def add_student=(student, grade)
    @student_name = student
    if @roster.include?(grade) == true
      @roster[grade] << student
    else 
      @roster[grade] = []
      
    end
  end
  
end
    
    
    
    
    
    