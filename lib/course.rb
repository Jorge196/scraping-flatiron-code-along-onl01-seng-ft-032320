class Course
  attr_accessor :title, :schedule, :description

  @@all = []

  def intialize
    @@all << self
  end

  def self.all
    self.all
  end

  def self.reset_all
    @@all.clear
  end

end
