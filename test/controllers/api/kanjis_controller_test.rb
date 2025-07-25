require "test_helper"

class Api::KanjisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_kanjis_index_url
    assert_response :success
  end

  test "should get show" do
    get api_kanjis_show_url
    assert_response :success
  end
end
