class ArduinoController < ApplicationController
  def home
  end

  def help
  end
  
  def create
	$arduino = params[:value]
	  redirect_to :back
  end
  
  
  def show
    render 'arduino/arduino'
  end
  
  def full
    render 'arduino/full'
  end

end
