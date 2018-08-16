class School

  attr_reader :name

  def initialize(name)
    @name = name
    @roster = Hash.new { |hash, key| hash[key] =  }
  end

end
