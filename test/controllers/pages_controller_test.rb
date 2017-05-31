require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get food" do
    get pages_food_url
    assert_response :success
  end

  test "should get shows" do
    get pages_shows_url
    assert_response :success
  end

end
