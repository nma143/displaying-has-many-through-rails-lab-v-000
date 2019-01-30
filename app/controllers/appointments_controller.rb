class AppointmentsController < ApplicationController

  def index
  end

  def show
    @appointment = Appointment.find(params[:id])
    # binding.pry
  end

end
