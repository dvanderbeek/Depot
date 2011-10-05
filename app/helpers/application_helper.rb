module ApplicationHelper

def hidden_div_if(condition, attributes = {}, &b)
  if condition
    attributes["style"] = "display: none"
  end
  content_tag("div" , attributes, &b)
end

end
