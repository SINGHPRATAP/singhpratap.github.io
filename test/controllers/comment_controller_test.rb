require 'test_helper'

class CommentControllerTest < ActionController::TestCase
  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

  test "should get find_commentable" do
    get :find_commentable
    assert_response :success
  end

end
