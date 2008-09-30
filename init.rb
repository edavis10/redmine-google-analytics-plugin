require 'redmine'

RAILS_DEFAULT_LOGGER.info 'Starting Google Analytics plugin for RedMine'

require_dependency 'google_analytics_hooks'

Redmine::Plugin.register :google_analytics_plugin do
  name 'Google Analytics plugin'
  author 'Eric Davis'
  description 'Redmine plugin to insert the Google Analytics tracking code into Redmine based on user roles.'
  version '0.1.0'
  
  settings :default => {
    'google_analytics_code' => '',
    'google_analytics_log_anonymous' => true,
    'google_analytics_log_authenticated' => true,
    'google_analytics_log_administrator' => true
  }, :partial => 'settings/google_analytics_settings'


end

