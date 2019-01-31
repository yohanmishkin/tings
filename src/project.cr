class Project
  def initialize(name : String)
    if name == ""
      raise ArgumentError.new("Projects need names")
    end

    @name = name
  end

  def name
    @name
  end
end
