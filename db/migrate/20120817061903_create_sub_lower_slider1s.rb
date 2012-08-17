class CreateSubLowerSlider1s < ActiveRecord::Migration
  def change
    create_table :sub_lower_slider1s do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
