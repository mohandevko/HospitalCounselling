require 'test_helper'

class PatientsControllerTest < ActionController::TestCase
  setup do
    @patient = patients(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:patients)
  end

  test "should create patient" do
    assert_difference('Patient.count') do
      post :create, patient: { name: @patient.name, phone_number: @patient.phone_number }
    end

    assert_response 201
  end

  test "should show patient" do
    get :show, id: @patient
    assert_response :success
  end

  test "should update patient" do
    put :update, id: @patient, patient: { name: @patient.name, phone_number: @patient.phone_number }
    assert_response 204
  end

  test "should destroy patient" do
    assert_difference('Patient.count', -1) do
      delete :destroy, id: @patient
    end

    assert_response 204
  end
end
