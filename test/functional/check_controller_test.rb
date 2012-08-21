require 'test_helper'

class CheckControllerTest < ActionController::TestCase
  test "should get checks" do
    get :checks
    assert_response :success
  end

end
