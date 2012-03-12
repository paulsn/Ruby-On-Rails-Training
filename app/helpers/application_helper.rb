module ApplicationHelper

  def title
    base_title = "Ruby On Rails Sample application - Common Title section"

    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
