class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    ROSTER = Hash.new
  end

  def add_student(student, grade)
    if ROSTER.include?(grade)
      ROSTER[grade] << student
    else
      ROSTER[grade] = []
      ROSTER << student
    end
  end
end
