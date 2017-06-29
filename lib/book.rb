

class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end


  def page_count=(num)
    @page_count = num
  end

  def page_count
    @page_count
  end

  attr_accessor :genre, :page_count, :author


  def turn_page
      puts "Flipping the page...wow, you read fast!"
  end

end
