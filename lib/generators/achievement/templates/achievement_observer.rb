class <%= class_name.camelize %>Observer < ActiveRecord::Observer
  observe :<%= model_name.downcase.underscore %>
  
  def after_save(<%= model_name.downcase.underscore %>)
    <%= class_name.camelize %>.award_achievements_for(<%= model_name.downcase.underscore %>. ???, true) unless <%= model_name.downcase%>.new_record?
  end
  
def after_update(<%= model_name.downcase.underscore %>)
    <%= class_name.camelize %>.award_achievements_for(<%= model_name.downcase.underscore %>. ???, true) unless <%= model_name.downcase%>.new_record?
  end
  
def after_destroy(<%= model_name.downcase.underscore %>)
    <%= class_name.camelize %>.award_achievements_for(<%= model_name.downcase.underscore %>. ???, true) unless <%= model_name.downcase%>.new_record?
  end
end