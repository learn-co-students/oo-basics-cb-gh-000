

class Book
attr_accessor :name, :title, :page_count, :genre, :author

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
