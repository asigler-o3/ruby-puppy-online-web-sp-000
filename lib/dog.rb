class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    def initialize
      dog = Dog.name
      dog.save
      dog
    end
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    puts @@all.collect { |dog| dog.name }
  end

  def save
    self.class.all << self
  end
end
