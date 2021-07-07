

class Book
  def initialize(title = "And Then There Were None")
    @title = title
  end

  attr_accessor :title

  attr_reader :author
  attr_writer :author

  def page_count=(page_count)
    @page_count = page_count
  end
  def page_count
    @page_count
  end

  attr_accessor :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
