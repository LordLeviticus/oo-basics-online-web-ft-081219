class Shoe
  
  attr_reader :brand
  attr_accessor :color
  
  def initialize(brand, color = "red")
    @brand = brand
  end
  
  
  
  def cobble
    puts "the shoe has been repaired"
    @condition = "new"
  end
  
  
  
  
  
  
  
  
  
end 