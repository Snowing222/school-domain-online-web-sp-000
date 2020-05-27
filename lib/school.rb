class School
#1. ROSTER=[]
#2. def roster
#     {}
#3. @@roster
<<<<<<< HEAD
attr_accessor :roster
=======
>>>>>>> 85c4476c226cac4ff410a6c4d6f5c35c6634b386


  def initialize(school)
    @name=school
    @roster={}
  end



  def add_student(name,grade)
<<<<<<< HEAD
    if !@roster[grade]
      @roster[grade]=[]
      @roster[grade]<<name

    else
      @roster[grade]<<name
    end

  def grade(grade)
    @roster[grade]

  end

  def sort
    @roster.each do |key,value|
      @roster[key]=value.sort
    end
  end


=======
>>>>>>> 85c4476c226cac4ff410a6c4d6f5c35c6634b386


  end



end
