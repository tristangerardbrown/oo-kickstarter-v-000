class Project
  attr_accessor :title, :backers, :backed_projects 


  @@backer = []

  def initialize(title)
    @title = title
    @backers = []
  end

  def self.backers
    @@backers
  end

  def add_backer(backer)
    @backers << backer
    @backed_projects << self 
  end

end
