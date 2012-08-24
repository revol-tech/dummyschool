ActiveAdmin.register Suloslider1 do
  controller do
	def new	
	@suloslider1= Suloslider1.new
  end

	def update
		@suloslider1=Suloslider1.find(params[:id])
		uploader=ImageUploader.new
		uploader.store!(params[:suloslider1][:image_file])
		@suloslider1.content= params[:suloslider1][:content]
		@suloslider1.name=uploader.to_s
		@suloslider1.save!
		redirect_to admin_suloslider1s_path, :notice=>"nav added &updated successfully"
	end
	def create
		uploader= ImageUploader.new
		uploader.store!(params[:suloslider1][:image_file])
		@suloslider1=Suloslider1.new
		@suloslider1.content=params[:suloslider1][:content]
		@suloslider1.name=uploader.to_s
		@suloslider1.save!
		redirect_to admin_suloslider1s_path, :notice=>"slider added successfully"
	end
end

 form(:html => { :multipart => true }) do |f|
    f.inputs "Suloslider1" do
      f.input :image_file, :as => :file
      f.input :content
    end
    f.buttons
    end
end
