class Project
  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    @backer = []
  end

  def add_backer(backer)
    @backer << backer
    backer.backed_projects << self
  end


end
