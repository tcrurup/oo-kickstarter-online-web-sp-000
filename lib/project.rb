class Project
  
  attr_accessor :backers, :title
  
  def initialize(project_title)
    @backers = []  
    @title = project_title
  end
  
  def add_backer(backer)
    @backers << backer
    backers.
  end
end