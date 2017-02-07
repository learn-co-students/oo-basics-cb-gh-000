# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
    
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

  
end

shoe = Shoe.new("adadas")
shoe.color = "black"
shoe.size = "huuuuuuge"
shoe.material = "something"
shoe.condition = "crappy"
shoe.cobble