require 'test_helper'

class DoctorsControllerTest < ActionController::TestCase
  setup do
    @doctor = doctors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:doctors)
  end

  test "should create doctor" do
    assert_difference('Doctor.count') do
      post :create, doctor: { name: @doctor.name, phone_number: @doctor.phone_number, specialization: @doctor.specialization }
    end

    assert_response 201
  end

  test "should show doctor" do
    get :show, id: @doctor
    assert_response :success
  end

  test "should update doctor" do
    put :update, id: @doctor, doctor: { name: @doctor.name, phone_number: @doctor.phone_number, specialization: @doctor.specialization }
    assert_response 204
  end

  test "should destroy doctor" do
    assert_difference('Doctor.count', -1) do
      delete :destroy, id: @doctor
    end

    assert_response 204
  end
end
