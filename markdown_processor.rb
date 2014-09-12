require "pry"

module MarkdownProcessor
  
  
  def self.convert_to_h1(string)
    if string.slice(0) == "#"
      string.slice!(0)
      "<h1>#{string}</h1>"
    else
      return false
    end
      
  end

  
end