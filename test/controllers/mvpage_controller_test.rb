require 'test_helper'

class MvpageControllerTest < ActionDispatch::IntegrationTest
  test "should get movielist" do
    get mvpage_movielist_url
    assert_response :success
  end

end
