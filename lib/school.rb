class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = Hash.new
  end

end
