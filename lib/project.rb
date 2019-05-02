class Project
  
  attr_reader :backers, :title
  
  def initialize(project_title)
    @backers = []  
    @title = project_title
  end
  
  def add_backer(backer)
    @backers << backer
  end
end