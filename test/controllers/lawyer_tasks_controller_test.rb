require "test_helper"

class LawyerTasksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lawyer_tasks_index_url
    assert_response :success
  end

  test "should get show" do
    get lawyer_tasks_show_url
    assert_response :success
  end

  test "should get edit" do
    get lawyer_tasks_edit_url
    assert_response :success
  end

  test "should get view" do
    get lawyer_tasks_view_url
    assert_response :success
  end

  test "should get create" do
    get lawyer_tasks_create_url
    assert_response :success
  end

  test "should get destroy" do
    get lawyer_tasks_destroy_url
    assert_response :success
  end
end
