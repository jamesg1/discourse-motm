module DiscourseMotm
  class DiscourseMotmController < ::ApplicationController
    requires_plugin DiscourseMotm

    before_action :ensure_logged_in

    def index
    end
  end
end
