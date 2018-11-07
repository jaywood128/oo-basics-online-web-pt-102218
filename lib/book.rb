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
  end
  def turn_page
    @turn_page
  end

end

moby_dick = Book.new("Moby Dick")
moby_dick.title 
moby_dick.author = "Ernest Hemingway"
binding.pry
