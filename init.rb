require 'redmine'

Redmine::Plugin.register :google_analytics_plugin do
  name 'Google Analytics plugin'
  author 'Eric Davis'
  description 'Redmine plugin to insert the Google Analytics tracking code into Redmine based on user roles.'
  version '0.1.0'
end
