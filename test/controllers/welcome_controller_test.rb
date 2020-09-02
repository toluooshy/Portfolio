require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get bugs" do
    get welcome_bugs_url
    assert_response :success
  end
end
