module ViewId
  module Helper
    def view_id
      view_identifier(controller.class.to_s, action_name)
    end

    def view_identifier(controller_name, action_name)
      "#{controller_name.gsub(/Controller/, "").underscore.gsub(%r{/}, "-")}--#{action_name}"
    end
  end
end
