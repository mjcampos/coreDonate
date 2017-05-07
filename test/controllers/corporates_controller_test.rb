require 'test_helper'

class CorporatesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get corporates_home_url
    assert_response :success
  end

end
