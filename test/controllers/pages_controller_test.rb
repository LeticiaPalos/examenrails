require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get superman" do
    get pages_superman_url
    assert_response :success
  end

end
