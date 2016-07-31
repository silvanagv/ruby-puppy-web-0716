class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.length.times do |x|
      puts @@all[x].name
    end
  end

  def self.clear_all
    @@all = []
  end
end
