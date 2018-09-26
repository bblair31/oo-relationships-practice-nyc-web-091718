class Movie
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end

  #### Class Methods
  def self.all
    @@all
  end

end ### End of Movie Class


# #### Movie
# - .most_actors
#   - should return the movie which has the most actors in it. this is so the studio knows never to hire that director again because he/she makes expensive movies
