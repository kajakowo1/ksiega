require 'test_helper'

class PostControllerTest < ActionController::TestCase
  test "should get scaffold" do
    get :scaffold
    assert_response :success
  end

end
