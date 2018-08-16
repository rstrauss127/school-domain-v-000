class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = Hash.new
  end

  def add_student(student, grade)
    @roster[student] = []
    @roster[student] << grade
  end
end
