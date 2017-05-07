require 'test_helper'

class CharitiesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get charities_home_url
    assert_response :success
  end

end
