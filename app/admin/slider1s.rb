ActiveAdmin.register Slider1 do
 controller do
	def new	
	@slider1= Slider1.new
  end

	def update
		@slider1=Slider1.find(params[:id])
		uploader=ImageUploader.new
		uploader.store!(params[:slider1][:image_file])
		@slider1.caption= params[:slider1][:caption]
		@slider1.name=uploader.to_s
		@slider1.save!
		redirect_to admin_slider1s_path, :notice=>"nav added &updated successfully"
	end
	def create
		uploader= ImageUploader.new
		uploader.store!(params[:slider1][:image_file])
		@slider1=Slider1.new
		@slider1.caption=params[:slider1][:caption]
		@slider1.name=uploader.to_s
		@slider1.save!
		redirect_to admin_slider1s_path, :notice=>"slider added successfully"
	end
end

 form(:html => { :multipart => true }) do |f|
    f.inputs "Slider1" do
      f.input :image_file, :as => :file
      f.input :caption
    end
    f.buttons
    end 


end
