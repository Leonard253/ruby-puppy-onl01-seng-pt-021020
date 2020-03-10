class Dog
  
  attr_accessor :name
  
  @@all = [ ]

def initialize(name) 
  @name = name
  self.save
  end
  
def self.clear_all
  @@all.clear
  end
  
  def self.all
    @@all.each {|dog| puts "#{dog.name}"}
      puts d.name
    end
  end