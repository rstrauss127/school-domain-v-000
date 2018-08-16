class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = Hash.new
  end

  def add_student(student, grade)
    if @roster.include?(grade)
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end
end
