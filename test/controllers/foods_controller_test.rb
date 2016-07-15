require 'test_helper'

class FoodsControllerTest < ActionDispatch::IntegrationTest
  test "should get posts" do
    get foods_posts_url
    assert_response :success
  end

  test "should get posts_category" do
    get foods_posts_category_url
    assert_response :success
  end

  test "should get show" do
    get foods_show_url
    assert_response :success
  end

  test "should get write" do
    get foods_write_url
    assert_response :success
  end

  test "should get write_complete" do
    get foods_write_complete_url
    assert_response :success
  end

  test "should get edit" do
    get foods_edit_url
    assert_response :success
  end

  test "should get edit_complete" do
    get foods_edit_complete_url
    assert_response :success
  end

  test "should get delete_complete" do
    get foods_delete_complete_url
    assert_response :success
  end

end
