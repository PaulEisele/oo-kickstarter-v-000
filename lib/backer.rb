class Backer
  attr_accessor :backed_projects, :name

  @@all = []

  def initialize(name)
    @name = name
    back_project = []
    @@all = @name
  end

  def self.all
    @@all
  end

  def back_project(project)
    back_projects << project
    project.add_backer(self)
  end
end
