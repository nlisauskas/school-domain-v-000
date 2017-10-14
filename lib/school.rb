class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if roster[grade] == nil then roster[grade] = [] end
    roster[grade] << name
  end

  def grade(grade)
    return roster[grade]
end

end
