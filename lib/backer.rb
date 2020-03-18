require 'pry'
class Backer 
  
  attr_reader :name, :project
  @@backed_projects = []
  
  def initialize(name)
    @name = name
  end

  def backed_projects
    @@backed_projects
  end
  
  def back_project(project)
    @@backed_projects << project
   #binding.pry
    
  end
  
end