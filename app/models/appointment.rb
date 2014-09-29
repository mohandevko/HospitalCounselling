class Appointment < ActiveRecord::Base
<<<<<<< HEAD
=======
  attr_accessible :doctor_id, :patient_id, :diseases
  #================ Associations ================================
  belongs_to :doctor
  belongs_to :patient
>>>>>>> 5e410a6b38de9129afd10f00b09dbcc3f0258ccc
end
