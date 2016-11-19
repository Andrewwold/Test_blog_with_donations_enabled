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

  test "should get posts" do
    get pages_posts_url
    assert_response :success
  end

  test "should get donations" do
    get pages_donations_url
    assert_response :success
  end

end
