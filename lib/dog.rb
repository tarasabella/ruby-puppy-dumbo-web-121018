class Dog 
  
  attr_accessor :name 
  @@all = []
  #class variable for storing all of the class instances of Dog 
 
  def initialize(name)
    @name = name 
end 
