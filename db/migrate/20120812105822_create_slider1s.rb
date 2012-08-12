class CreateSlider1s < ActiveRecord::Migration
  def change
    create_table :slider1s do |t|
      t.string :name
      t.string :caption

      t.timestamps
    end
  end
end
