class Shoe
  
  attr_accessor :color, :size, :material, :condition
  
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "the shoe has been repaired"
    @condition = "new"
  end
  
  
  
  
  
  
  
  
  
end 