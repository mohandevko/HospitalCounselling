class DoctorsController < ApplicationController
<<<<<<< HEAD
  # GET /doctors
  # GET /doctors.json
  def index
    @doctors = Doctor.all

    render json: @doctors
  end

  # GET /doctors/1
  # GET /doctors/1.json
  def show
    @doctor = Doctor.find(params[:id])

    render json: @doctor
  end

  # POST /doctors
  # POST /doctors.json
  def create
    @doctor = Doctor.new(params[:doctor])

    if @doctor.save
      render json: @doctor, status: :created, location: @doctor
    else
      render json: @doctor.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /doctors/1
  # PATCH/PUT /doctors/1.json
  def update
    @doctor = Doctor.find(params[:id])

    if @doctor.update(params[:doctor])
      head :no_content
    else
      render json: @doctor.errors, status: :unprocessable_entity
    end
  end

  # DELETE /doctors/1
  # DELETE /doctors/1.json
  def destroy
    @doctor = Doctor.find(params[:id])
    @doctor.destroy

    head :no_content
=======
  def create
    @doctor = Doctor.new(params[:doctor])
    @appointment = Appointment.new
    @doctor.save
    render
>>>>>>> 5e410a6b38de9129afd10f00b09dbcc3f0258ccc
  end
end
