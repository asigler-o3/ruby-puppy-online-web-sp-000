class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    dog = Dog.new 
    dog.save
    dog
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
