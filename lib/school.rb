# code here!


class School
  

  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  
  def roster
    @roster
  end
  
    
  def add_student(student, grade)
    @student_name = student
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] == []
    else 
      @roster[grade].push(student)
    end
  end
  
  
  def sort
    @roster.each do |grade,student|
      @roster[grade]
    end
  end
  
  def grade(grade)
    @roster[grade]
  end

end
    
    
    
    
    