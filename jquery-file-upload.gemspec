# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-file-upload/version'

Gem::Specification.new do |s|
  s.name        = 'jquery-file-upload'
  s.version     = JqueryFileUpload::VERSION
  s.date        = '2015-01-07'
  s.summary     = "Gem based off Blueimp's of JQuery File Upload"
  s.description = "A gem based off of Blueimp's Jquery File Upload. https://github.com/blueimp/jQuery-File-Upload"
  s.authors     = ["Michael Stephens"]
  s.email       = 'michael.stephens@biola.edu'
  s.files       = `git ls-files`.split($/)
  s.homepage    = 'http://rubygems.org/gems/jquery-file-upload'
  s.license     = 'MIT'

  s.add_dependency "slim",                 "~> 2.0"
end
