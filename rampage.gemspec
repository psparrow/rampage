Gem::Specification.new do |s|
  s.name        = "rampage"
  s.version     = "0.0.1"
  s.date        = "2013-03-19"
  s.summary     = "Rampage"
  s.description = "Ruby gem for viewing the output of a ruby script in a web browser."
  s.authors     = ["Patrick J. Sparrow"]
  s.email       = "psparrow25@gmail.com"
  s.files       = ["lib/rampage.rb"]
  s.add_dependency "launchy"
  s.executables << "rampage"
  s.homepage    = ""
end
