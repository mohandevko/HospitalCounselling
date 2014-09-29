class Patient < ActiveRecord::Base
<<<<<<< HEAD
=======
  attr_accessible :name, :phone_number

  #==================== Associations ================================
  has_many :appointments
  has_many :doctors, :through => :appointments
>>>>>>> 5e410a6b38de9129afd10f00b09dbcc3f0258ccc
end
