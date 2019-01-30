class Post
  @@all = []
  attr_accessor :title, :author_name
  def initialize(title)
    @title = title
    @@all << self
  end
  def self.all
    @@all
  end
end
