require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get profil" do
    get :profil
    assert_response :success
  end

  test "should get palmares" do
    get :palmares
    assert_response :success
  end

  test "should get experience" do
    get :experience
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
