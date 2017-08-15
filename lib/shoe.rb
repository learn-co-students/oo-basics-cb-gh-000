# Class creates attributes needed to properly initalize the 'Shoe' object.
class Shoe
  # Attribute accessors return both a getter and a setter. In other words, if
  # attribute accessor (attr_accessor) for :name, both #name and #name= methods
  # will be created.
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition

  # Attribute readers return a getter, or reader. In other words, attribute
  # reader (attr_reader) for :name will create a #name method.
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end

  # Method updates that the shoe is repaired and sets the :condition to 'new'.
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
