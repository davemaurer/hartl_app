module ApplicationHelper
  # returns the full title on a per-page basis.
  def full_title(page_title = '')
    title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      title
    else
      "#{page_title} | #{title}"
    end
  end
end
