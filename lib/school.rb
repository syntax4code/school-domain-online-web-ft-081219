class School
  def initialize(name) #Person class' #name method ed to as a "getter" or reader method. It returns information stored in an instance variable. 
    @name = name
    @roster = {}
  end

  def roster   #this is the setter method
    @roster
  end

  def add_student(name, grade)
    if @roster[grade] != nil
      @roster[grade] << name     #push name into the corresponding grade
    else
      @roster[grade] = [name]
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |key, value|
      value.sort!
    end


  def add_student(name, grade)
    if @roster[grade] 
     
    else
      @roster[grade] = []
       @roster[grade] << name
    end
  end
  def grade(grade)
    @roster[grade]
end
def sort 
  @roster.each do |name, grade|
    grade.sort! #using the bang causes the data collected to be destroyed
  end 
end 
end 

