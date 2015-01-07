Gem::Specification.new do |s|
  s.name        = 'rails-jquery-file-upload'
  s.version     = '0.0.1'
  s.date        = '2015-01-07'
  s.summary     = "Gem based off of JQuery File Upload"
  s.description = "A gem based off of Blueimp's Jquery File Upload. https://github.com/blueimp/jQuery-File-Upload"
  s.authors     = ["Michael Stephens"]
  s.email       = 'michael.stephens@biola.edu'
  s.files       = Dir["{app,lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  s.homepage    =
    'http://rubygems.org/gems/rails-jquery-file-upload'
  s.license       = 'MIT'

  s.add_dependency "railties"
  s.add_dependency "slim"
  s.add_development_dependency "rails", "~> 4.0"
end
