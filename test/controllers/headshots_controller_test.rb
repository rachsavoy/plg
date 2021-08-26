require "test_helper"

class HeadshotsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get headshots_index_url
    assert_response :success
  end

  test "should get show" do
    get headshots_show_url
    assert_response :success
  end

  test "should get new" do
    get headshots_new_url
    assert_response :success
  end

  test "should get create" do
    get headshots_create_url
    assert_response :success
  end

  test "should get destroy" do
    get headshots_destroy_url
    assert_response :success
  end
end
