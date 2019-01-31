require "spec"
require "../src/life"
require "../src/project"

describe Life do
  it "is made of projects" do
    project1 = Project.new

    life = Life.new [project1]

    life.projects.first.should eq(project1)
  end
end
