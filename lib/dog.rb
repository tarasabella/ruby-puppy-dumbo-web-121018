class Dog 
  
  attr_accessor :name 
  @@all = []
  #class variable for storing all of the class instances of Dog 
 #stores each instance of a Dog that is created
  def initialize(name)
    @name = name 
    
    @@all << self 
end 
