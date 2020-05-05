class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = hash.new
  end
  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
end
  