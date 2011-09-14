require 'test_helper'

class CitationsControllerTest < ActionController::TestCase
  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

end
