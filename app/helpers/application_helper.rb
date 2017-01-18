module ApplicationHelper

  # Returns the full title ona per-page basis.

  def full_title(page_title = '')
    base_title = "Foo Ah Corp."
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
