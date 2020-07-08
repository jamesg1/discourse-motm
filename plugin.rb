# frozen_string_literal: true

# name: DiscourseMotm
# about: poll
# version: 0.1
# authors: jamesg1
# url: https://github.com/jamesg1

register_asset 'stylesheets/common/discourse-motm.scss'
register_asset 'stylesheets/desktop/discourse-motm.scss', :desktop
register_asset 'stylesheets/mobile/discourse-motm.scss', :mobile

enabled_site_setting :discourse_motm_enabled

PLUGIN_NAME ||= 'DiscourseMotm'

load File.expand_path('lib/discourse-motm/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
