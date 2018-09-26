module Findable
  
  def find_by_name(name)
     class_variables.detect{|a| a.name == name}
  end
  
end