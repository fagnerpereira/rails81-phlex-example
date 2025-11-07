# frozen_string_literal: true

class Views::Books::Index < Views::Base
  def view_template
    h1 { "Books::Index" }
    p { "Find me in app/views/books/index.rb" }
  end
end
