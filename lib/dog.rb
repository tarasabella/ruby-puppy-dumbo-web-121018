class Dog 
  
  attr_accessor :name 
  @@all = []
  
  #class variable for storing all of the class instances of Dog 
 #stores each instance of a Dog that is created
  
  def initialize(name)
    @name = name 
    
    @@all << self 
    #pushed each new instance created to the array 
end 

def self.all 
  @@all.map do |dog|
    puts dog.name
end 
end 
end 

def self.clear_all
  @@all.self.clear 
end 
end 
