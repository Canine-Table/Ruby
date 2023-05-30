class Books
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        @title = title;
        @author = author;
        @pages = pages;
    end;

    def get_pages()
        puts "Page Count: " + @pages.to_s;
    end;

    def get_title()
        puts "Book Title: " + @title.to_s;
    end;

    def get_author()
        puts "Books Author: " + @author.to_s;
    end;
end;

book = Books.new('Harry Potter','JK Rowling',400);

book.get_pages()
book.get_author()
book.get_title();
