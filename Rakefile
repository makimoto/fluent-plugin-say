# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "fluent-plugin-say"
  gem.homepage = "http://github.com/makimoto/fluent-plugin-say"
  gem.license = "MIT"
  gem.summary = "Fluentd output plugin to say something by using 'say' command"
  gem.description = "Fluentd output plugin to say something by using 'say' command"
  gem.email = "makimoto@tsuyabu.in"
  gem.authors = ["Shimpei Makimoto"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new
