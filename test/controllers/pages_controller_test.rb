require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get new" do
    get pages_new_url
    assert_response :success
  end

  test "should get create" do
    get pages_create_url
    assert_response :success
  end

  test "should get show" do
    get pages_show_url
    assert_response :success
  end

end
