class Life
  def initialize(projects : Array(Project))
    @projects = projects
  end

  def projects
    @projects
  end

  def add(project)
    Life.new @projects.push(project)
  end
end
