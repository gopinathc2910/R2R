require 'test_helper'

class UploadControllerTest < ActionController::TestCase
  test "should get edu_dept" do
    get :edu_dept
    assert_response :success
  end

end
