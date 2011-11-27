class <%= class_name.camelize %>Observer < ActiveRecord::Observer
  observe :<%= model_name.downcase.underscore %>
  
  def after_save(<%= model_name.downcase.underscore %>)
    <%= class_name.camelize %>.award_achievements_for(<%= model_name.downcase.underscore %>.achievable, false/true : may_delete) if ('your conditions here')
  end
end