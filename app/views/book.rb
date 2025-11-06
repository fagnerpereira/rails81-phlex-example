# frozen_string_literal: true

class Views::Book < Views::Base
  def view_template
    h1 { "Book" }
    p { "Find me in app/views/book.rb" }
  end
end
