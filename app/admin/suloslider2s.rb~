ActiveAdmin.register Suloslider2 do
  controller do
	def new	
	@suloslider2= Suloslider2.new
  end

	def update
		@suloslider2=Suloslider2.find(params[:id])
		uploader=ImageUploader.new
		uploader.store!(params[:suloslider2][:image_file])
		@suloslider2.content= params[:suloslider2][:content]
		@suloslider2.name=uploader.to_s
		@suloslider2.save!
		redirect_to admin_suloslider2s_path, :notice=>"nav added &updated successfully"
	end
	def create
		uploader= ImageUploader.new
		uploader.store!(params[:suloslider2][:image_file])
		@suloslider2=Suloslider2.new
		@suloslider2.content=params[:suloslider2][:content]
		@suloslider2.name=uploader.to_s
		@suloslider2.save!
		redirect_to admin_suloslider2s_path, :notice=>"slider added successfully"
	end
end

 form(:html => { :multipart => true }) do |f|
    f.inputs "Suloslider2" do
      f.input :image_file, :as => :file
      f.input :content
    end
    f.buttons
    end
end
