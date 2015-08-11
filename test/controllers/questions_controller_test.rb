require 'test_helper'

class QuestionsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get answer" do
    get :answer
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

end
