# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end


  def initialize(brand)
    @brand = brand
  end
end
