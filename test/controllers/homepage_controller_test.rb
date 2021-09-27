require "test_helper"

class HomepageControllerTest < ActionDispatch::IntegrationTest
  test "should get default" do
    get homepage_default_url
    assert_response :success
  end
end
