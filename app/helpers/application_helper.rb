module ApplicationHelper
  def full_title(title = "")
    if title.empty?
      "Anthropomorphic"
    else
      "Anthropomorphic | #{title}"
    end
  end
end
