module DiscourseMotm
  class Engine < ::Rails::Engine
    engine_name "DiscourseMotm".freeze
    isolate_namespace DiscourseMotm

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::DiscourseMotm::Engine, at: "/discourse-motm"
      end
    end
  end
end
