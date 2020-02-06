# Make your shoe class here!
class Shoe
  attr_accessor  :color, :material, :size

  def initialize(brand)
    @brand=brand
  end

  def brand
    @brand
  end

  def condition=(cobby)
    @condition=cobby
  end

  def condition
    @condition
  end

  def cobble
    puts"Your shoe is as good as new!"
    @condition = "new"
  end

end
