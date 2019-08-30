class Shoe
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand, color = "red", size = "9.5", material = "suede", condition = "tattered")
    @brand = brand
  end
  
  
  
  def cobble
    puts "the shoe has been repaired"
    @condition = "new"
  end
  
  
  
  
  
  
  
  
  
end 