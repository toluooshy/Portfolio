require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get pages_projects_url
    assert_response :success
  end

  test "should get resume" do
    get pages_resume_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get interests" do
    get pages_interests_url
    assert_response :success
  end

end