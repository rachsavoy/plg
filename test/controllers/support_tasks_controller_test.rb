require "test_helper"

class SupportTasksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get support_tasks_index_url
    assert_response :success
  end

  test "should get show" do
    get support_tasks_show_url
    assert_response :success
  end

  test "should get edit" do
    get support_tasks_edit_url
    assert_response :success
  end

  test "should get create" do
    get support_tasks_create_url
    assert_response :success
  end

  test "should get destroy" do
    get support_tasks_destroy_url
    assert_response :success
  end

  test "should get view" do
    get support_tasks_view_url
    assert_response :success
  end
end
