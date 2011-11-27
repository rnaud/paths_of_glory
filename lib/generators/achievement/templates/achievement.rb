class <%= class_name.camelize %> < Achievement
  
  
  ## The required quotas to meet for each achievement level.
  # level 1, :quota => 5, :points => 50
  # level 2, :quota => 10, :points => 100
  # level 3, bundle :quota => 30, :points => 150
  # level 4, :quota => 100, :points => 200
  # level 5, :quota => 500, :points => 250
  
  ## Return the value that needs to be checked against the quotas
  # set_thing_to_check { |achievable| }

  ## Comment out below for multi-level achievements
  # def self.award_achievements_for(achievable, may_lost)
  #   return unless achievable
  #   levels.each do |level|
  #     if !achievable.has_achievement?(self, level[:level]) and thing_to_check(achievable) >= level[:quota]
  #       achievable.award_achievement(self, level[:level])
  #     elsif may_lost and achievable.has_achievement?(self, level[:level]) and !thing_to_check(achievable) >= level[:quota]
  #       achievable.delete_achievement(self)
  #     end
  #   end
  # end
  
  
#  # Return the boolean value that needs to be checked 
#  set_thing_to_check { |achievable| boolean }
#   
#  # Comment out below for once-off achievements
#  def self.award_achievements_for(achievable, may_lost)
#    return unless achievable
#    if !achievable.has_achievement?(self) and thing_to_check(achievable)
#      achievable.award_achievement(self)
#    elsif may_lost and achievable.has_achievement?(self) and !thing_to_check(achievable)
#      achievable.delete_achievement(self)
#    end
#  end
#  
#  # Change to reflect the purpose of this achievement.
#  def title
#    'Achievement title'
#  end
#  #
#  ## Change to reflect the purpose of this achievement.
#  def description
#    'Achievement description'
#  end
#  
#  # Achievement mode. simple/level
#  def mode
#    'simple/level'
#  end
#  
#  def points
#    if self.mode == 'simple'
#      # give the default points value for simple achievements
#     10
#    else
#      select_level(self.level)[:points] 
#    end
#  end
#  # Change the image to use for the achievement.
#  #  Be sure to include this file in Rails.root/public/images
#  def self.image
#    'achievement-default.png'
#  end
  
end