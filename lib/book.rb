require "pry"

class Book
  def initialize(title)
    @title = title
  end
  def title
    @title
  end
  def author=(author)
    @author = author
  end
  def author
    @author
  end
  def page_count=(page_count)
    @page_count = page_count
  end
  def page_count
    @page_count
  end

  def turn_page=(turn_page)
    @turn_page = turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  def turn_page
    @turn_page
  end
  def genre=(genre)
    @genre = genre
  end
  def genre
    @genre
  end



end
