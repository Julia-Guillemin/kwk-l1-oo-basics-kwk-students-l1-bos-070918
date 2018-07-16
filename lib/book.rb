# book.rb
# Add you Book class here



class Book
  attr_reader :title
  attr_accessor :author, :page_count, :genre
  
   def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "flipping the page...wow, you read fast"
  end
  
end 



summer_reading = Book.new("And Then There Were None")
summer_reading.title
summer_reading.author = "Agatha Christie"
summer_reading.genre = "mistory"
summer_reading.page_count = "272"
summer_reading.turn_page

puts "the title of this book is #{summer_reading.title} it is writen by #{summer_reading.author} the genre is #{summer_reading.genre} there are #{summer_reading.page_count} pages. #{summer_reading.turn_page}"


