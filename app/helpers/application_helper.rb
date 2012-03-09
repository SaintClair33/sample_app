module ApplicationHelper
<<<<<<< HEAD
=======

# Return a title on a per page basis.

def title
  base_title = "Ruby on Rails Tutorial Sample App"
  if @title.nil?
   base_title
  else
    "#{base_title} | #{@title}"
  end
 end
>>>>>>> bedcec912c9fea96e0d1a45164b4bf4d264b8372
end
