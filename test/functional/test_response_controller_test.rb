require 'test_helper'

class TestResponseControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
