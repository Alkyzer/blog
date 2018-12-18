require 'test_helper'

class VoyagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
