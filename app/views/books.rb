# frozen_string_literal: true

class Views::Books < Views::Base
  def view_template
    h1 { "Books" }
    p { "Find me in app/views/books.rb" }
  end
end
