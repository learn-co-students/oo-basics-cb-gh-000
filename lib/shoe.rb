class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  # attr_writer :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
  end

  # def condition
  #   if @condition == "old"
  #     cobble
  #     return "new"
  #   else
  #     @condition
  #   end
  # end

end
