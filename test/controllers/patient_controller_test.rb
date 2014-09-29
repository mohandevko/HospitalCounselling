require 'test_helper'

class PatientControllerTest < ActionController::TestCase
  test "should get name:string" do
    get :name:string
    assert_response :success
  end

  test "should get phone_number:integer" do
    get :phone_number:integer
    assert_response :success
  end

end
