require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get ltsh" do
    get :ltsh
    assert_response :success
  end

end
