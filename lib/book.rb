
class Book
  def initialize(ti)
    @title = ti
  end 
  attr_reader :title 
  attr_accessor :author 
  attr_accessor :page_count
  attr_accessor :genre 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
end 


# b = Book.new("hello")
# puts b.title 