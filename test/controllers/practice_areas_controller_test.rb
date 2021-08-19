require "test_helper"

class PracticeAreasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get practice_areas_index_url
    assert_response :success
  end

  test "should get show" do
    get practice_areas_show_url
    assert_response :success
  end

  test "should get view" do
    get practice_areas_view_url
    assert_response :success
  end

  test "should get edit" do
    get practice_areas_edit_url
    assert_response :success
  end

  test "should get create" do
    get practice_areas_create_url
    assert_response :success
  end

  test "should get destroy" do
    get practice_areas_destroy_url
    assert_response :success
  end
end
