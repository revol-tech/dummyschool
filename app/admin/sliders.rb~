ActiveAdmin.register Slider do
	controller do
	def new	
	@slider= Slider.new
  end

	def update
		@slider=Slider.find(params[:id])
		uploader=ImageUploader.new
		uploader.store!(params[:slider][:image_file])
		@slider.caption= params[:slider][:caption]
		@slider.name=uploader.to_s
		@slider.save!
		redirect_to admin_sliders_path, :notice=>"nav added &updated successfully"
	end
	def create
		uploader= ImageUploader.new
		uploader.store!(params[:slider][:image_file])
		@slider=Slider.new
		@slider.caption=params[:slider][:caption]
		@slider.name=uploader.to_s
		@slider.save!
		redirect_to admin_sliders_path, :notice=>"slider added successfully"
	end
end

 form(:html => { :multipart => true }) do |f|
    f.inputs "Slider" do
      f.input :image_file, :as => :file
      f.input :caption
    end
    f.buttons
    end
end
