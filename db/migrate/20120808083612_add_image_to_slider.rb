class AddImageToSlider < ActiveRecord::Migration
  def change
    add_column :sliders, :string, :name
  end
end
