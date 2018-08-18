require 'test_helper'

class ShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get pages" do
    get shops_pages_url
    assert_response :success
  end

  test "should get contact" do
    get shops_contact_url
    assert_response :success
  end

  test "should get about" do
    get shops_about_url
    assert_response :success
  end

end
