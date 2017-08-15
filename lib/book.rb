# Object-oriented Programming in Ruby #

# Object oriented programming, or OOP, is an extremely useful programming
# paradigm in which code can be organized according to how real-world objects
# might interact with one another. properties/data and behavior are wrapped in
# classes, and then instances, or individual "members", of those classes are
# initalized that can interact with one another.

# Class creates attributes needed to properly initalize the 'Book' object.
class Book
  # Attribute accessors return both a getter and a setter. In other words, if
  # attribute accessor (attr_accessor) for :name, both #name and #name= methods
  # will be created.
  attr_accessor :author, :page_count, :genre

  # Attribute readers return a getter, or reader. In other words, attribute
  # reader (attr_reader) for :name will create a #name method.
  attr_reader :title
  def initialize(title)
    @title = title
  end

  # Method returns an update that the current page is being flipped.
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
