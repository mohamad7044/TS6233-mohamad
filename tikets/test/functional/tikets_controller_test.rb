require 'test_helper'

class TiketsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tikets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tiket" do
    assert_difference('Tiket.count') do
      post :create, :tiket => { }
    end

    assert_redirected_to tiket_path(assigns(:tiket))
  end

  test "should show tiket" do
    get :show, :id => tikets(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => tikets(:one).to_param
    assert_response :success
  end

  test "should update tiket" do
    put :update, :id => tikets(:one).to_param, :tiket => { }
    assert_redirected_to tiket_path(assigns(:tiket))
  end

  test "should destroy tiket" do
    assert_difference('Tiket.count', -1) do
      delete :destroy, :id => tikets(:one).to_param
    end

    assert_redirected_to tikets_path
  end
end
