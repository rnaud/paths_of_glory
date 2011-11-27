class <%= class_name.camelize %> < Achievement
  
  
## The required quotas to meet for each achievement level.
# level 1, :quota => 5, :points => 50, :imagerank => 'achievement-rank1.png'
# level 2, :quota => 10, :points => 100, :imagerank => 'achievement-rank2.png'
# level 3, :quota => 30, :points => 150, :imagerank => 'achievement-rank3.png'
# level 4, :quota => 100, :points => 200, :imagerank => 'achievement-rank4.png'
# level 5, :quota => 500, :points => 250, :imagerank => 'achievement-rank5.png'
  
  
## Return the value that needs to be checked against the quotas
# set_thing_to_check { |achievable| }

## Comment out below for multi-level achievements
# def self.award_achievements_for(achievable, may_lost)
#   return unless achievable
#   levels.each do |level|
#     if !achievable.has_achievement?(self, level[:level]) and thing_to_check(achievable) >= level[:quota]
#       achievable.award_achievement(self, level[:level])
#     elsif may_lost and achievable.has_achievement?(self, level[:level]) and thing_to_check(achievable) < level[:quota]
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
## Change to reflect the purpose of this achievement.
def title
    "Awesome badge"
end
  
def first_description
    "It's so easy to win this badge, ..."
  end
#  
  def succeed_description
    "Congratulations ! ... "
  end
#  
  def next_level_description
    ''
  end
#  
#  # Achievement mode. simple/level
  def is_simple
    true
  end
#  
  def is_by_level
    false
  end
#  
  def simple_points
     10
  end
#  
  # Change the image to use for the achievement.
  #  Be sure to include this file in Rails.root/public/images
  
  def image
    'achievement-class_name.png'
  end
  
  def simple_imagerank
    'achievement-simple.png'
  end
  
end