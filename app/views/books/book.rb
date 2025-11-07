# frozen_string_literal: true

class Views::Books::Book < Views::Base
  def view_template
    h1 { "Books::Book" }
    p { "Find me in app/views/books/book.rb" }
  end
end
