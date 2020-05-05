class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student
    @add_student
  end
  def clear_roster
    @roster.clear
  end
end