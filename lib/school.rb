class School

  attr_reader :roster

  def initialize(roster)
    @roster = {}
  end

  def add_student(student, grade)
    roster << student=> grade
  end


end
