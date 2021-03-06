require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest


  test "should get root" do
    get root_path
    assert_response :success
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "43"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | 43"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | 43"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | 43"
  end
end
