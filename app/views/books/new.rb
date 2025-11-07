# frozen_string_literal: true

class Views::Books::New < Views::Base
  def view_template
    h1 { "Books::New" }
    p { "Find me in app/views/books/new.rb" }
  end
end
