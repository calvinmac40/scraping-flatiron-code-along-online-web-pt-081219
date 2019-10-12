class Course
  @@all = []
  
  def initialize
    self.class.all << self
  end
  
  def title=(title)
    @title = title
  end
  
  def title 
    @title
  end
  
  def schedule=(schedule)
    @schedule = schedule
  end
  
  def schedule
    @schedule
  end
  
  def description=(description)
    @description = description
  end
  
  def description
    @description
  end
  
  def self.all
    @@all 
  end
end

