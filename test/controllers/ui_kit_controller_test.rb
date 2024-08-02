require "test_helper"

class UiKitControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ui_kit_new_url
    assert_response :success
  end

  test "should get create" do
    get ui_kit_create_url
    assert_response :success
  end
end
