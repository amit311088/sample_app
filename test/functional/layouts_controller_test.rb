require 'test_helper'

class LayoutsControllerTest < ActionController::TestCase
  test "should get _stylesheets" do
    get :_stylesheets
    assert_response :success
  end

end
