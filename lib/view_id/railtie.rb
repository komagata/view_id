require "view_id/helper"

module ViewId
  class Railtie < Rails::Railtie
    initializer "view_id.action_controller_helper" do |_|
      ActionView::Base.send :include, ViewId::Helper
    end
  end
end
