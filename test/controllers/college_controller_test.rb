require 'test_helper'

class CollegeControllerTest < ActionController::TestCase
  test "should get coll_list" do
    get :coll_list
    assert_response :success
  end

  test "should get coll_add" do
    get :coll_add
    assert_response :success
  end

  test "should get coll_edit" do
    get :coll_edit
    assert_response :success
  end

  test "should get coll_delete" do
    get :coll_delete
    assert_response :success
  end

  test "should get coll_details" do
    get :coll_details
    assert_response :success
  end

end
