require "test_helper"
require "view_id/railtie"

class ViewId::Test < ActiveSupport::TestCase
  setup do
    @object = Class.new
    @object.extend ViewId::Helper
  end

  test ".view_identifier" do
    assert_equal "posts--show", @object.view_identifier("PostsController", "show")
    assert_equal "admin-posts--index", @object.view_identifier("Admin::PostsController", "index")
    assert_equal "admin-deleted_posts--create", @object.view_identifier("Admin::DeletedPostsController", "create")
  end
end
