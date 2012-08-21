class SlidersController < ApplicationController
def new
	
	end

  def create
    @slider = Slider.new(params[:slider])
		@slider.save!
  end

  def destroy
  end


end
