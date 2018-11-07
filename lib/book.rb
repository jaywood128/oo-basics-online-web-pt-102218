require "pry"

class Book
  attr_accessor: :author, :page_count, :genre

  def initialize(title)
    @title = title
  end
  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end
  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def
    attr_accessor: shoe
  end

  end
