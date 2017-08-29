class Book

  def initialize(title)
    @title = title
  end

  attr_accessor :title
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
