require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get my_ideas_lists" do
    get pages_my_ideas_lists_url
    assert_response :success
  end

end
