class Backer
  
  attr_reader :backed_projects, :name
  
  def initialize(backer_name)
    @backed_projects = []  
    @name = backer_name
  end
  
  def back_project(project)
    @backed_projects << project
  end
  
  
end