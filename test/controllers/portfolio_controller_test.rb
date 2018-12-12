require 'test_helper'

class PortfolioControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get tech" do
    get :tech
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
