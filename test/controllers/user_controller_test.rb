require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get sign up" do
    get :signup
    assert_response :success
    assert_select "title", "Sign up | Ruby on Rails Tutorial Sample App"
  end
end
