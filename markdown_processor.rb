require "pry"

module MarkdownProcessor
  
  
  
  def self.convert_to_h1(string)
    if string.slice(0) == "#"
      "yes"
    else
      "no"
    end
      
  end
 binding.pry 
  
end