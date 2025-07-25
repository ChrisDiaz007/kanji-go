require "test_helper"

class Api::UserKanjisControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get api_user_kanjis_create_url
    assert_response :success
  end

  test "should get index" do
    get api_user_kanjis_index_url
    assert_response :success
  end
end
