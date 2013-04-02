require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get programs" do
    get :programs
    assert_response :success
  end

  test "should get careers" do
    get :careers
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
