class Project
  attr_accessor :title, :backers


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
    backer.backed_projects << self
  end

end
