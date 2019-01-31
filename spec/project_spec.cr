require "spec"
require "../src/project"

describe Project do
  it "has a name" do
    (Project.new "projectA").name.should eq("projectA")
    (Project.new "projectB").name.should eq("projectB")
    (Project.new "projectC").name.should eq("projectC")
  end

  it "name cannot be an empty string" do
    expect_raises(ArgumentError) do
      project = Project.new ""
    end
  end
end
