require 'test_helper'

class GlobalControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get global_home_url
    assert_response :success
  end

  test "should get about" do
    get global_about_url
    assert_response :success
  end

  test "should get what_we_do" do
    get global_what_we_do_url
    assert_response :success
  end

  test "should get work_with_us" do
    get global_work_with_us_url
    assert_response :success
  end

  test "should get funding_projects" do
    get global_funding_projects_url
    assert_response :success
  end

end
