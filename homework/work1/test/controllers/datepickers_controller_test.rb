require 'test_helper'

class DatepickersControllerTest < ActionController::TestCase
  setup do
    @datepicker = datepickers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:datepickers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create datepicker" do
    assert_difference('Datepicker.count') do
      post :create, datepicker: { day: @datepicker.day }
    end

    assert_redirected_to datepicker_path(assigns(:datepicker))
  end

  test "should show datepicker" do
    get :show, id: @datepicker
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @datepicker
    assert_response :success
  end

  test "should update datepicker" do
    patch :update, id: @datepicker, datepicker: { day: @datepicker.day }
    assert_redirected_to datepicker_path(assigns(:datepicker))
  end

  test "should destroy datepicker" do
    assert_difference('Datepicker.count', -1) do
      delete :destroy, id: @datepicker
    end

    assert_redirected_to datepickers_path
  end
end
