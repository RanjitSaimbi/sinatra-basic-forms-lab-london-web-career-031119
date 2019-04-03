class Puppy 
  attr_accessor :months_old
  attr_reader
  
  def initialize(name, breed, months_old)
    @name = name 
    @breed = breed
    @months_old = months_old
  end 
  
end