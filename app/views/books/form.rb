# frozen_string_literal: true

class Views::Books::Form < Views::Base
  def view_template
    h1 { "Books::Form" }
    p { "Find me in app/views/books/form.rb" }
  end
end
