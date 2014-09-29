class PatientsController < ApplicationController
<<<<<<< HEAD
  # GET /patients
  # GET /patients.json
  def index
    @patients = Patient.all

    render json: @patients
  end

  # GET /patients/1
  # GET /patients/1.json
  def show
    @patient = Patient.find(params[:id])

    render json: @patient
  end

  # POST /patients
  # POST /patients.json
  def create
    @patient = Patient.new(params[:patient])

    if @patient.save
      render json: @patient, status: :created, location: @patient
    else
      render json: @patient.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /patients/1
  # PATCH/PUT /patients/1.json
  def update
    @patient = Patient.find(params[:id])

    if @patient.update(params[:patient])
      head :no_content
    else
      render json: @patient.errors, status: :unprocessable_entity
    end
  end

  # DELETE /patients/1
  # DELETE /patients/1.json
  def destroy
    @patient = Patient.find(params[:id])
    @patient.destroy

    head :no_content
  end
=======
  def index
    @patient = Patient.new
    @doctor = Doctor.new
    @appointment = Appointment.new
    @appointments = Appointment.all
  end

  def create
    @patient = Patient.new(params[:patient])
    @appointment = Appointment.new
    @patient.save
    render
  end

>>>>>>> 5e410a6b38de9129afd10f00b09dbcc3f0258ccc
end
