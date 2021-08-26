require "test_helper"

class SocialsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get socials_index_url
    assert_response :success
  end

  test "should get show" do
    get socials_show_url
    assert_response :success
  end

  test "should get view" do
    get socials_view_url
    assert_response :success
  end

  test "should get new" do
    get socials_new_url
    assert_response :success
  end

  test "should get create" do
    get socials_create_url
    assert_response :success
  end

  test "should get edit" do
    get socials_edit_url
    assert_response :success
  end

  test "should get update" do
    get socials_update_url
    assert_response :success
  end

  test "should get destroy" do
    get socials_destroy_url
    assert_response :success
  end
end
