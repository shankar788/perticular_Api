require "test_helper"

class UserMailersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_mailers_index_url
    assert_response :success
  end

  test "should get create" do
    get user_mailers_create_url
    assert_response :success
  end

  test "should get show" do
    get user_mailers_show_url
    assert_response :success
  end

  test "should get update" do
    get user_mailers_update_url
    assert_response :success
  end

  test "should get destroy" do
    get user_mailers_destroy_url
    assert_response :success
  end
end
