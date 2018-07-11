class DoctorsController < ApplicationController
  def index
      @doctors = Doctor.all
  end
   def show
    @d1 = Doctor.find(1)
    @d2 = Doctor.find(2)
    @d3 = Doctor.find(3)
    @p1 = Patient.find(1)
    @p2 = Patient.find(2)
    @p3 = Patient.find(3)
    @p4 = Patient.find(4)
    @p5 = Patient.find(5)
  end
end
