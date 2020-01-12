class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    p @@all
    @@all.each do |name|
      puts "#{name}.@name"
    end
  end
  
end