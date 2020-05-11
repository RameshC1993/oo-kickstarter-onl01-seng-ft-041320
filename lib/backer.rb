class Backer 
  attr_accessor :name, :backed_project
  
  def initalize(name)
    @name = name 
    @backed_project = []
  end
end