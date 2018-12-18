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
  @@all.select do |name|
    puts dog.name
end 

end 

def self.clear_all 
 puts @@all.select do |name|
end 

end 

