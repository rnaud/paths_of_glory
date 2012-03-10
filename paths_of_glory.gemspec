# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{paths_of_glory}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Campbell, Adam McDonald"]
  s.date = %q{2010-11-07}
  s.email = %q{mcdonald.adam@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
     "Rakefile",
     "lib/generators/achievement/USAGE",
     "lib/generators/achievement/achievement_generator.rb",
     "lib/generators/achievement/templates/achievement.rb",
     "lib/generators/achievement/templates/achievement_observer.rb",
     "lib/generators/paths_of_glory/USAGE",
     "lib/generators/paths_of_glory/paths_of_glory_generator.rb",
     "lib/generators/paths_of_glory/templates/20100311101933_create_achievements.rb",
     "lib/generators/paths_of_glory/templates/achievement-default.png",
     "lib/glory/achievement.rb",
     "lib/glory/achievements.rb",
     "lib/paths_of_glory.rb",
     "paths_of_glory.gemspec",
     "rails/init.rb"
  ]
  s.homepage = %q{http://www.github.com/raid5/paths_of_glory}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Getting you started on the road to achievements.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

