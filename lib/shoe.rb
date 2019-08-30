class Shoe
  
  attr_reader :brand
  attr_accessor :color, :size
  
  def initialize(brand, color = "red", size = "9.5")
    @brand = brand
  end
  
  
  
  def cobble
    puts "the shoe has been repaired"
    @condition = "new"
  end
  
  
  
  
  
  
  
  
  
end 