class Project
  attr_accessor :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backers)
    self.backers << backers
    self.backers.last.backed_projects << self
  end

end