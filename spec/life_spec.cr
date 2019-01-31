require "spec"
require "../src/life"
require "../src/project"

describe Life do
  it "is made of projects" do
    project1 = Project.new

    life = Life.new [project1]

    life.projects.first.should eq(project1)
  end

  it "can add a project" do
    project1 = Project.new
    project2 = Project.new
    life = Life.new [project1]

    life.add(project2)

    life.projects.should eq([project1, project2])
  end
end
