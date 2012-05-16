
ENV["RACK_ENV"] ||= "test"

require "rspec"
require "mongoid"
Mongoid.load!(File.expand_path('mongoid.yml', File.dirname(__FILE__)))

