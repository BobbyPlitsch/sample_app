module ApplicationHelper

  #Returns the full title on a per-page baiss.

  def full_title(page_title = '')
    base_title = "43"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
