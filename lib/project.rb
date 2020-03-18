require 'pry'
class Project
  
  attr_reader :title, :backer
  @@backers = []
  
  def initialize(title)
    @title = title
  end
  
  def backers
    @@backers
  end
  
  def add_backer(backer)
    @@backers << backer 
    #binding.pry
  end

end