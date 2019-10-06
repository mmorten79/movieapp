require 'test_helper'

class MovieDbsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get movie_dbs_index_url
    assert_response :success
  end

  test "should get show" do
    get movie_dbs_show_url
    assert_response :success
  end

end
