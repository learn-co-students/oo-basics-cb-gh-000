class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
  attr_writer :condition
  def initialize(brand)
    @brand = brand 
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
  def condition 
    if @condition == "old"
      cobble 
      return "new"
    else 
      @condition
    end
  end
  
end

# learn spec/02_shoe_spec.rb --fail-fast
