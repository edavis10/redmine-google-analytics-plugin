#!/usr/bin/env ruby
require 'redmine_plugin_support'

Dir[File.expand_path(File.dirname(__FILE__)) + "/lib/tasks/**/*.rake"].sort.each { |ext| load ext }

RedminePluginSupport::Base.setup do |plugin|
  plugin.project_name = 'google_analytics_plugin'
  plugin.default_task = [:spec]
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "google_analytics_plugin"
    s.summary = "Redmine plugin to insert a Google Analytics (or e.g. Piwik) tracking code into Redmine based on user roles."
    s.email = "edavis@littlestreamsoftware.com"
    s.homepage = "https://projects.littlestreamsoftware.com/projects/TODO"
    s.description = "Redmine plugin to insert a Google Analytics (or e.g. Piwik) tracking code into Redmine based on user roles."
    s.authors = ["Eric Davis"]
    s.rubyforge_project = "google_analytics_plugin" # TODO
    s.files =  FileList[
                        "[A-Z]*",
                        "init.rb",
                        "{bin,generators,lib,test,app,assets,config}/**/*",
                        'lib/jeweler/templates/.gitignore'
                       ]
  end
  Jeweler::GemcutterTasks.new
  Jeweler::RubyforgeTasks.new do |rubyforge|
    rubyforge.doc_task = "rdoc"
  end
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

