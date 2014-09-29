require 'test_helper'

class AppointmentsControllerTest < ActionController::TestCase
  setup do
    @appointment = appointments(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:appointments)
  end

  test "should create appointment" do
    assert_difference('Appointment.count') do
      post :create, appointment: { diseases: @appointment.diseases, doctor_id: @appointment.doctor_id, patient_id: @appointment.patient_id }
    end

    assert_response 201
  end

  test "should show appointment" do
    get :show, id: @appointment
    assert_response :success
  end

  test "should update appointment" do
    put :update, id: @appointment, appointment: { diseases: @appointment.diseases, doctor_id: @appointment.doctor_id, patient_id: @appointment.patient_id }
    assert_response 204
  end

  test "should destroy appointment" do
    assert_difference('Appointment.count', -1) do
      delete :destroy, id: @appointment
    end

    assert_response 204
  end
end
