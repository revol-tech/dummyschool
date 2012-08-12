
class PagesController < ApplicationController
	def index
	
		@value= Nav.all()	
		@slider=Slider.all
		@slider1=Slider1.all
	end 
 
	def home
 		
  end

  def about_us
  end

  def finding_us
  end

  def gallery
  end

  def feedback
  end

  def contact_us
  end

  def notice_board
  end

  def news
  end

  def footer
  end

	def navigation
	
	end
end
